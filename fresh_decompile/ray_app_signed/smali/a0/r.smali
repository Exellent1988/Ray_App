.class public final La0/r;
.super Lx/q/b;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/q/b<",
        "La0/j;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final c:La0/r$a;


# instance fields
.field public final a:[La0/j;

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/r$a;-><init>(Lx/u/c/f;)V

    sput-object v0, La0/r;->c:La0/r$a;

    return-void
.end method

.method public constructor <init>([La0/j;[ILx/u/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/q/b;-><init>()V

    iput-object p1, p0, La0/r;->a:[La0/j;

    iput-object p2, p0, La0/r;->b:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La0/r;->a:[La0/j;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La0/j;

    if-eqz v0, :cond_0

    check-cast p1, La0/j;

    .line 1
    invoke-super {p0, p1}, Lx/q/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/r;->a:[La0/j;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, La0/j;

    if-eqz v0, :cond_0

    check-cast p1, La0/j;

    .line 1
    invoke-super {p0, p1}, Lx/q/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, La0/j;

    if-eqz v0, :cond_0

    check-cast p1, La0/j;

    .line 1
    invoke-super {p0, p1}, Lx/q/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
