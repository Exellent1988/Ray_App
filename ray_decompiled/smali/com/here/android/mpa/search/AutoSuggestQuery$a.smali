.class public Lcom/here/android/mpa/search/AutoSuggestQuery$a;
.super Lcom/here/android/mpa/search/TextAutoSuggestionRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/search/AutoSuggestQuery;->getRequest(Ljava/util/Locale;)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/search/AutoSuggestQuery;Ljava/lang/String;Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/here/android/mpa/search/AutoSuggestQuery$a;->q:Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;

    invoke-direct {p0, p2}, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener<",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/AutoSuggest;",
            ">;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Request;->a()V

    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggestQuery$a;->q:Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1

    return-object p1
.end method
