import java.lang.Boolean

mod Formatter {
    import java.lang.Boolean

    ///
    /// Formats the string `s`.
    ///
    pub def format(s: String): String \ IO = {
        println(s);
        String.toLowerCase(s)
    }

    pub def rand(): Int32 =  2

    pub def doesJava(): Boolean = new Boolean(true)

}