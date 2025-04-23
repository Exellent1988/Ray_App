.class public Lcom/nokia/maps/s$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$p;->d:Lcom/nokia/maps/s;

    iput-object p2, p0, Lcom/nokia/maps/s$p;->a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    iput-boolean p3, p0, Lcom/nokia/maps/s$p;->b:Z

    iput-boolean p4, p0, Lcom/nokia/maps/s$p;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nokia/maps/s$p;->a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    sget-object v2, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->AUTO:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    if-ne v1, v2, :cond_0

    const-string v1, "custom-location-hybrid"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->OFFLINE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    if-ne v1, v2, :cond_1

    const-string v1, "custom-location-offline"

    goto :goto_0

    :cond_1
    const-string v1, "custom-location"

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/s$p;->d:Lcom/nokia/maps/s;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/nokia/maps/s$p;->b:Z

    iget-boolean v5, p0, Lcom/nokia/maps/s$p;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    return-void
.end method
