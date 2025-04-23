.class public Lcom/here/android/mpa/venues3d/VenueMapLayer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/ApplicationContextImpl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/VenueMapLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueMapLayer;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$a;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/security/AccessControlException;

    const-string v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$a;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/VenueMapLayer;Z)Z

    return-void
.end method
