.class public abstract Lu/m/b/g/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/m/b/g/h$e;,
        Lu/m/b/g/h$d;,
        Lu/m/b/g/h$a;,
        Lu/m/b/g/h$b;,
        Lu/m/b/g/h$f;,
        Lu/m/b/g/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lu/m/b/g/h;

.field public static final c:Lu/m/b/g/h$c;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/m/b/g/h$e;

    sget-object v1, Lu/m/b/g/z;->b:[B

    invoke-direct {v0, v1}, Lu/m/b/g/h$e;-><init>([B)V

    sput-object v0, Lu/m/b/g/h;->b:Lu/m/b/g/h;

    invoke-static {}, Lu/m/b/g/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lu/m/b/g/h$f;

    invoke-direct {v0, v1}, Lu/m/b/g/h$f;-><init>(Lu/m/b/g/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lu/m/b/g/h$b;

    invoke-direct {v0, v1}, Lu/m/b/g/h$b;-><init>(Lu/m/b/g/g;)V

    :goto_0
    sput-object v0, Lu/m/b/g/h;->c:Lu/m/b/g/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/m/b/g/h;->a:I

    return-void
.end method

.method public static d(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {v0, p0, v1, p1}, Lo/b/a/a/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {v0, p1, v1, p2}, Lo/b/a/a/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p2, p0, v0}, Lo/b/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static e([BII)Lu/m/b/g/h;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lu/m/b/g/h;->d(III)I

    new-instance v0, Lu/m/b/g/h$e;

    sget-object v1, Lu/m/b/g/h;->c:Lu/m/b/g/h$c;

    invoke-interface {v1, p0, p1, p2}, Lu/m/b/g/h$c;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lu/m/b/g/h$e;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)B
.end method

.method public abstract g()Z
.end method

.method public abstract h(III)I
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lu/m/b/g/h;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu/m/b/g/h;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lu/m/b/g/h;->h(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lu/m/b/g/h;->a:I

    :cond_1
    return v0
.end method

.method public abstract i(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lu/m/b/g/g;

    invoke-direct {v0, p0}, Lu/m/b/g/g;-><init>(Lu/m/b/g/h;)V

    return-object v0
.end method

.method public abstract j(Lu/m/b/g/f;)V
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lu/m/b/g/h;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
