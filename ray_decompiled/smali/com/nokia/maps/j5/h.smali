.class public final Lcom/nokia/maps/j5/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static f:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Branding;",
            "Lcom/nokia/maps/j5/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/Branding;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls/b/b/a/a/f0/n;->a:Ls/b/b/a/a/f0/g;

    .line 1
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/h;->a:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/n;->b:Ls/b/b/a/a/f0/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/j5/h;->b:Ljava/util/Date;

    iget-object v0, p1, Ls/b/b/a/a/f0/n;->c:Ls/b/b/a/a/f0/g;

    .line 3
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 4
    :goto_1
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/h;->c:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/n;->d:Ls/b/b/a/a/f0/g;

    .line 5
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 6
    :goto_2
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/h;->d:Ljava/lang/String;

    iget-object p1, p1, Ls/b/b/a/a/f0/n;->e:Ls/b/b/a/a/f0/g;

    .line 7
    iget-object p1, p1, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    move-object v1, p1

    .line 8
    :cond_3
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/nokia/maps/j5/h;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/h;)Lcom/here/android/mpa/urbanmobility/Branding;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/h;->f:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/Branding;

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
            "Lcom/here/android/mpa/urbanmobility/Branding;",
            "Lcom/nokia/maps/j5/h;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/h;->f:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/h;->b:Ljava/util/Date;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/j5/h;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/h;

    iget-object v2, p0, Lcom/nokia/maps/j5/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/j5/h;->b:Ljava/util/Date;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/nokia/maps/j5/h;->b:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/nokia/maps/j5/h;->b:Ljava/util/Date;

    if-nez v2, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/j5/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/j5/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/j5/h;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokia/maps/j5/h;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/h;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/h;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/h;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/h;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
