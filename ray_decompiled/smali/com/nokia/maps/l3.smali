.class public Lcom/nokia/maps/l3;
.super Lcom/nokia/maps/PlacesMedia;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesMedia<",
        "Lcom/here/android/mpa/search/EditorialMedia;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/here/android/mpa/search/Media$Type;->EDITORIAL:Lcom/here/android/mpa/search/Media$Type;

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesMedia;-><init>(Lcom/here/android/mpa/search/Media$Type;)V

    return-void
.end method
