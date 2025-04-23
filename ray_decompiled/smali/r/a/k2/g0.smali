.class public final Lr/a/k2/g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr/a/a/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/a/a/w;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/k2/g0;->a:Lr/a/a/w;

    return-void
.end method

.method public static a(IILr/a/j2/h;I)Lr/a/k2/a0;
    .locals 3

    sget-object p2, Lr/a/j2/h;->a:Lr/a/j2/h;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p3, p2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ltz p0, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_a

    if-ltz p1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_9

    if-gtz p0, :cond_5

    if-gtz p1, :cond_5

    if-ne p3, p2, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    if-eqz v1, :cond_8

    add-int/2addr p1, p0

    if-gez p1, :cond_7

    const p1, 0x7fffffff

    .line 1
    :cond_7
    new-instance p2, Lr/a/k2/f0;

    invoke-direct {p2, p0, p1, p3}, Lr/a/k2/f0;-><init>(IILr/a/j2/h;)V

    return-object p2

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p0, p1}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p1, p0}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
