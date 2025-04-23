.class public final Lcom/here/android/mpa/search/Link$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/u0<",
        "Lcom/here/android/mpa/search/ReportingLink;",
        "Lcom/nokia/maps/PlacesLink;",
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
.method public a(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/ReportingLink;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/here/android/mpa/search/ReportingLink;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/ReportingLink;-><init>(Lcom/nokia/maps/PlacesLink;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nokia/maps/PlacesLink;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/Link$e;->a(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/ReportingLink;

    move-result-object p1

    return-object p1
.end method
