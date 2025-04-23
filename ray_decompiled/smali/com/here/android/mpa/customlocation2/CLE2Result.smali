.class public final Lcom/here/android/mpa/customlocation2/CLE2Result;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public final a:Lcom/nokia/maps/CLE2ResultImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Result$a;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2Result$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/customlocation2/CLE2Result$b;

    invoke-direct {v1}, Lcom/here/android/mpa/customlocation2/CLE2Result$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/CLE2ResultImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/CLE2ResultImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/customlocation2/CLE2Result;->a:Lcom/nokia/maps/CLE2ResultImpl;

    return-void
.end method


# virtual methods
.method public getConnectivityModeUsed()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Result;->a:Lcom/nokia/maps/CLE2ResultImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2ResultImpl;->n()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    move-result-object v0

    return-object v0
.end method

.method public getGeometries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Result;->a:Lcom/nokia/maps/CLE2ResultImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2ResultImpl;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
