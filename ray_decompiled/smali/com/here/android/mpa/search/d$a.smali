.class public final Lcom/here/android/mpa/search/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/m<",
        "Lcom/here/android/mpa/search/d;",
        "Lcom/nokia/maps/PlacesTilesLink;",
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
.method public a(Lcom/here/android/mpa/search/d;)Lcom/nokia/maps/PlacesTilesLink;
    .locals 0

    invoke-static {p1}, Lcom/here/android/mpa/search/d;->a(Lcom/here/android/mpa/search/d;)Lcom/nokia/maps/PlacesTilesLink;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/here/android/mpa/search/d;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/d$a;->a(Lcom/here/android/mpa/search/d;)Lcom/nokia/maps/PlacesTilesLink;

    move-result-object p1

    return-object p1
.end method
