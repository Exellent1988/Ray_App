.class public final Lcom/here/android/mpa/venues3d/VenueAccount;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public a:Lcom/nokia/maps/VenueAccountImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueAccount$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueAccount$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueAccount$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueAccount$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueAccountImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/VenueAccountImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueAccount;->a:Lcom/nokia/maps/VenueAccountImpl;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueAccount;->a:Lcom/nokia/maps/VenueAccountImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueAccountImpl;->getDescriptionNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueAccount;->a:Lcom/nokia/maps/VenueAccountImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueAccountImpl;->getIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
