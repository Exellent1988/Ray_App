.class public Lcom/nokia/maps/m3;
.super Lcom/nokia/maps/PlacesMediaCollectionPage;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesMediaCollectionPage<",
        "Lcom/here/android/mpa/search/EditorialMedia;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/here/android/mpa/search/Media$Type;->EDITORIAL:Lcom/here/android/mpa/search/Media$Type;

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;-><init>(Lcom/here/android/mpa/search/Media$Type;)V

    return-void
.end method
