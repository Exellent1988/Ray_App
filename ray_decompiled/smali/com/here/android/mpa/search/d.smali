.class public Lcom/here/android/mpa/search/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/PlacesTilesLink;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/d$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/d$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/d$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/d$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesTilesLink;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesTilesLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/search/d;->a:Lcom/nokia/maps/PlacesTilesLink;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PlacesTilesLink;Lcom/here/android/mpa/search/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/d;-><init>(Lcom/nokia/maps/PlacesTilesLink;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/search/d;)Lcom/nokia/maps/PlacesTilesLink;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/search/d;->a:Lcom/nokia/maps/PlacesTilesLink;

    return-object p0
.end method
