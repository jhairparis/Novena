
class SearchBar extends StatelessWidget {

    Widget build(BuildContext context) {
        return Container(
        margin: const EdgeInsets.only(top: 40, left: 20, right: 20),
        decoration: BoxDecoration(boxShadow: [
            BoxShadow(
            color: const Color(0xff1D1617).withOpacity(0.11),
            blurRadius: 40,
            spreadRadius: 0.0,
            )
        ]),
        child: TextField(
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                prefixIcon: Padding(
                padding: const EdgeInsets.all(12),
                child: SvgPicture.asset("assets/icons/search.svg"),
                ),
                hintText: "Busca el dia",
                hintStyle: const TextStyle(color: Color(0xffDDDADA), fontSize: 14),
                suffixIcon: SizedBox(
                width: 100,
                child: IntrinsicHeight(
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                        const VerticalDivider(
                        color: Colors.black,
                        indent: 10,
                        endIndent: 10,
                        thickness: 0.1,
                        ),
                        Padding(
                        padding: const EdgeInsets.all(8),
                        child: SvgPicture.asset("assets/icons/settings-2.svg"),
                        )
                    ],
                    ),
                ),
                ),
                contentPadding: const EdgeInsets.all(15),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide.none)),
        ),
        );
}