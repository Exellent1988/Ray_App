.class public final Lcom/here/android/mpa/search/TransitOperatorLink$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/TransitOperatorLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/u0<",
        "Lcom/here/android/mpa/search/TransitOperatorLink;",
        "Lcom/nokia/maps/PlacesTransitOperatorLink;",
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
.method public a(Lcom/nokia/maps/PlacesTransitOperatorLink;)Lcom/here/android/mpa/search/TransitOperatorLink;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/here/android/mpa/search/TransitOperatorLink;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/TransitOperatorLink;-><init>(Lcom/nokia/maps/PlacesTransitOperatorLink;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nokia/maps/PlacesTransitOperatorLink;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/TransitOperatorLink$b;->a(Lcom/nokia/maps/PlacesTransitOperatorLink;)Lcom/here/android/mpa/search/TransitOperatorLink;

    move-result-object p1

    return-object p1
.end method
