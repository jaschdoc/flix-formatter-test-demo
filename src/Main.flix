mod Formatter {

    ///
    /// Formats the string `s`.
    ///
    pub def format(s: String): String =
        String.toLowerCase(s)

    pub def rand(): Int32 =  2

    pub def out(f: Unit -> Unit \ IO): Unit \ IO = f()

}