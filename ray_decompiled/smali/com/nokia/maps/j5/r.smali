.class public Lcom/nokia/maps/j5/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/DepartureFrequency;",
            "Lcom/nokia/maps/j5/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls/b/b/a/a/f0/v;->a:Ls/b/b/a/a/f0/g;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/j5/r;->a:I

    iget-object v0, p1, Ls/b/b/a/a/f0/v;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/j5/r;->b:I

    iget-object v0, p1, Ls/b/b/a/a/f0/v;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/j5/r;->c:I

    iget-object p1, p1, Ls/b/b/a/a/f0/v;->d:Ls/b/b/a/a/f0/g;

    invoke-virtual {p1, v1}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nokia/maps/j5/r;->d:I

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/r;)Lcom/here/android/mpa/urbanmobility/DepartureFrequency;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/r;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/DepartureFrequency;",
            "Lcom/nokia/maps/j5/r;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/r;->e:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/r;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/r;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/r;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/r;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/j5/r;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/r;

    iget v2, p0, Lcom/nokia/maps/j5/r;->a:I

    iget v3, p1, Lcom/nokia/maps/j5/r;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/nokia/maps/j5/r;->b:I

    iget v3, p1, Lcom/nokia/maps/j5/r;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/nokia/maps/j5/r;->c:I

    iget v3, p1, Lcom/nokia/maps/j5/r;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/nokia/maps/j5/r;->d:I

    iget p1, p1, Lcom/nokia/maps/j5/r;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/nokia/maps/j5/r;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/j5/r;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/j5/r;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/j5/r;->d:I

    add-int/2addr v0, v1

    return v0
.end method
