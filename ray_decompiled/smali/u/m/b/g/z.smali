.class public final Lu/m/b/g/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/m/b/g/z$c;,
        Lu/m/b/g/z$b;,
        Lu/m/b/g/z$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lu/m/b/g/z;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lu/m/b/g/z;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {v1, v0, v0, v0}, Lu/m/b/g/i;->f([BIIZ)Lu/m/b/g/i;

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lu/m/b/g/q0;

    invoke-interface {p0}, Lu/m/b/g/q0;->f()Lu/m/b/g/q0$a;

    move-result-object p0

    check-cast p1, Lu/m/b/g/q0;

    check-cast p0, Lu/m/b/g/a$a;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lu/m/b/g/x$a;

    .line 3
    iget-object v0, p0, Lu/m/b/g/x$a;->a:Lu/m/b/g/x;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lu/m/b/g/a;

    .line 5
    check-cast p1, Lu/m/b/g/x;

    .line 6
    invoke-virtual {p0}, Lu/m/b/g/x$a;->n()V

    iget-object v0, p0, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    invoke-virtual {p0, v0, p1}, Lu/m/b/g/x$a;->q(Lu/m/b/g/x;Lu/m/b/g/x;)V

    .line 7
    invoke-virtual {p0}, Lu/m/b/g/x$a;->m()Lu/m/b/g/x;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
