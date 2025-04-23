.class public Lcom/nokia/maps/j5/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ls/b/b/a/a/f0/w;)Lcom/here/android/mpa/urbanmobility/CoverageType;
    .locals 1

    sget-object v0, Lcom/nokia/maps/j5/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/here/android/mpa/urbanmobility/CoverageType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/CoverageType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/here/android/mpa/urbanmobility/CoverageType;->TIME_TABLE:Lcom/here/android/mpa/urbanmobility/CoverageType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/urbanmobility/CoverageType;->SIMPLE_ROUTING:Lcom/here/android/mpa/urbanmobility/CoverageType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/here/android/mpa/urbanmobility/CoverageType;->REAL_TIME:Lcom/here/android/mpa/urbanmobility/CoverageType;

    return-object p0
.end method
