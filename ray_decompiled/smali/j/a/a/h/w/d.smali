.class public final Lj/a/a/h/w/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JI)J
    .locals 6

    int-to-long v0, p2

    rem-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    div-long/2addr p0, v0

    const-wide/16 v2, 0x1

    add-long/2addr p0, v2

    mul-long/2addr p0, v0

    :cond_0
    return-wide p0
.end method
