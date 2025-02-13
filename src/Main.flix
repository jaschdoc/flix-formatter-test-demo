mod Formatter {

    import java.lang.Boolean
    import java.lang.Integer

    ///
    /// Formats the string `s`.
    ///
    pub def format(s: String): String \ IO = {
        println(s);
        String.toLowerCase(s)
    }

    pub def rand(): Int32 =  2

    pub def doesJava(): Boolean = new Boolean(true)

    pub def doesMoreJava(): Integer \ IO = Integer.valueOf(42)

}