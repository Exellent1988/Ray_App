.class public final Lcom/here/android/mpa/search/AutoSuggest$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/AutoSuggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/u0<",
        "Lcom/here/android/mpa/search/AutoSuggestQuery;",
        "Lcom/nokia/maps/AutoSuggestImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/AutoSuggestImpl;)Lcom/here/android/mpa/search/AutoSuggestQuery;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/here/android/mpa/search/AutoSuggestQuery;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/AutoSuggestQuery;-><init>(Lcom/nokia/maps/AutoSuggestImpl;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nokia/maps/AutoSuggestImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/AutoSuggest$d;->a(Lcom/nokia/maps/AutoSuggestImpl;)Lcom/here/android/mpa/search/AutoSuggestQuery;

    move-result-object p1

    return-object p1
.end method
