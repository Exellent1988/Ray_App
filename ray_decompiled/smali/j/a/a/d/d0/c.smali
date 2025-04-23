.class public final Lj/a/a/d/d0/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a([B)Ljava/lang/String;
    .locals 9

    const-string v0, "$this$joinToString"

    .line 1
    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "separator"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "prefix"

    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "postfix"

    invoke-static {v0, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "..."

    const-string v5, "truncated"

    invoke-static {v4, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "$this$joinTo"

    .line 2
    invoke-static {p0, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "buffer"

    invoke-static {v6, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v5, p0, v3

    const/4 v7, 0x1

    add-int/2addr v4, v7

    if-le v4, v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    new-array v8, v7, [Ljava/lang/Object;

    .line 4
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%02x"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "java.lang.String.format(this, *args)"

    invoke-static {v5, v7}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
