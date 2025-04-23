.class public Lcom/nokia/maps/j5/u0;
.super Lcom/nokia/maps/j5/i0;
.source ""


# static fields
.field private static l:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Station;",
            "Lcom/nokia/maps/j5/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/Station;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/y;)V
    .locals 1

    iget-object v0, p1, Ls/b/b/a/a/f0/y;->b:Ls/b/b/a/a/f0/f;

    invoke-direct {p0, v0}, Lcom/nokia/maps/j5/i0;-><init>(Ls/b/b/a/a/f0/f;)V

    iget-object v0, p1, Ls/b/b/a/a/f0/y;->d:Ls/b/b/a/a/f0/g;

    .line 1
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/u0;->j:Ljava/lang/String;

    iget-boolean p1, p1, Ls/b/b/a/a/f0/y;->c:Z

    iput-boolean p1, p0, Lcom/nokia/maps/j5/u0;->k:Z

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/u0;)Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/u0;->l:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/Station;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Station;",
            "Lcom/nokia/maps/j5/u0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/u0;->l:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/nokia/maps/j5/i0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/nokia/maps/j5/u0;

    iget-object v2, p0, Lcom/nokia/maps/j5/u0;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/u0;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/nokia/maps/j5/u0;->k:Z

    iget-boolean p1, p1, Lcom/nokia/maps/j5/u0;->k:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/nokia/maps/j5/i0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/u0;->j:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/nokia/maps/j5/u0;->k:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/u0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/j5/u0;->k:Z

    return v0
.end method
