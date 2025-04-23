.class public Lcom/nokia/maps/j5/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            "Lcom/nokia/maps/j5/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/Link;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/l0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls/b/b/a/a/f0/l0;->c:Ls/b/b/a/a/f0/g;

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

    iput-object v0, p0, Lcom/nokia/maps/j5/y;->a:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/l0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/y;->b:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/l0;->d:Ls/b/b/a/a/f0/g;

    .line 3
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 4
    :cond_1
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/nokia/maps/j5/y;->c:Ljava/lang/String;

    invoke-static {}, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->values()[Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    move-result-object v0

    iget-object p1, p1, Ls/b/b/a/a/f0/l0;->b:Ls/b/b/a/a/f0/l0$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/nokia/maps/j5/y;->d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/y;)Lcom/here/android/mpa/urbanmobility/Link;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/y;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/Link;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/l0;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/l0;

    new-instance v2, Lcom/nokia/maps/j5/y;

    invoke-direct {v2, v1}, Lcom/nokia/maps/j5/y;-><init>(Ls/b/b/a/a/f0/l0;)V

    invoke-static {v2}, Lcom/nokia/maps/j5/y;->a(Lcom/nokia/maps/j5/y;)Lcom/here/android/mpa/urbanmobility/Link;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            "Lcom/nokia/maps/j5/y;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/y;->e:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/Link$LinkType;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/y;->d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/y;->c:Ljava/lang/String;

    return-object v0
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

    const-class v3, Lcom/nokia/maps/j5/y;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/y;

    iget-object v2, p0, Lcom/nokia/maps/j5/y;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/y;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/y;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/y;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/y;->d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    iget-object p1, p1, Lcom/nokia/maps/j5/y;->d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

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
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/y;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/y;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/y;->d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
