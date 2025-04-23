.class public Lcom/here/android/mpa/search/Link;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public final a:Lcom/nokia/maps/PlacesLink;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/here/android/mpa/search/Link$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/Link$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/Link$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/Link$b;-><init>()V

    new-instance v2, Lcom/here/android/mpa/search/Link$c;

    invoke-direct {v2}, Lcom/here/android/mpa/search/Link$c;-><init>()V

    new-instance v3, Lcom/here/android/mpa/search/Link$d;

    invoke-direct {v3}, Lcom/here/android/mpa/search/Link$d;-><init>()V

    new-instance v4, Lcom/here/android/mpa/search/Link$e;

    invoke-direct {v4}, Lcom/here/android/mpa/search/Link$e;-><init>()V

    new-instance v5, Lcom/here/android/mpa/search/Link$f;

    invoke-direct {v5}, Lcom/here/android/mpa/search/Link$f;-><init>()V

    new-instance v6, Lcom/here/android/mpa/search/Link$g;

    invoke-direct {v6}, Lcom/here/android/mpa/search/Link$g;-><init>()V

    new-instance v7, Lcom/here/android/mpa/search/Link$h;

    invoke-direct {v7}, Lcom/here/android/mpa/search/Link$h;-><init>()V

    invoke-static/range {v0 .. v7}, Lcom/nokia/maps/PlacesLink;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;Lcom/nokia/maps/u0;Lcom/nokia/maps/u0;Lcom/nokia/maps/u0;Lcom/nokia/maps/u0;Lcom/nokia/maps/u0;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/PlacesLink;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/here/android/mpa/search/Link;->a:Lcom/nokia/maps/PlacesLink;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/Link;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Link;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Link;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Link;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Link;->a:Lcom/nokia/maps/PlacesLink;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
