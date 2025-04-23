.class public abstract Lcom/here/android/mpa/search/AutoSuggest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/search/AutoSuggest$Type;
    }
.end annotation


# instance fields
.field public final a:Lcom/nokia/maps/AutoSuggestImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/here/android/mpa/search/AutoSuggest$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/AutoSuggest$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/AutoSuggest$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/AutoSuggest$b;-><init>()V

    new-instance v2, Lcom/here/android/mpa/search/AutoSuggest$c;

    invoke-direct {v2}, Lcom/here/android/mpa/search/AutoSuggest$c;-><init>()V

    new-instance v3, Lcom/here/android/mpa/search/AutoSuggest$d;

    invoke-direct {v3}, Lcom/here/android/mpa/search/AutoSuggest$d;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/AutoSuggestImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;Lcom/nokia/maps/u0;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/AutoSuggestImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/search/AutoSuggest;->a:Lcom/nokia/maps/AutoSuggestImpl;

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
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->a:Lcom/nokia/maps/AutoSuggestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AutoSuggestImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getHighlightedTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->a:Lcom/nokia/maps/AutoSuggestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AutoSuggestImpl;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->a:Lcom/nokia/maps/AutoSuggestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AutoSuggestImpl;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/search/AutoSuggest$Type;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->a:Lcom/nokia/maps/AutoSuggestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AutoSuggestImpl;->i()Lcom/here/android/mpa/search/AutoSuggest$Type;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->a:Lcom/nokia/maps/AutoSuggestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AutoSuggestImpl;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->a:Lcom/nokia/maps/AutoSuggestImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/AutoSuggestImpl;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
