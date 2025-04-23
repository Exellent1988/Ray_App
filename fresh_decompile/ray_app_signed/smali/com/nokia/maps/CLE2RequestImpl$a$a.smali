.class public Lcom/nokia/maps/CLE2RequestImpl$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CLE2RequestImpl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/customlocation2/CLE2Result;

.field public final synthetic b:Lcom/nokia/maps/CLE2RequestImpl$a;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/CLE2RequestImpl$a;Lcom/here/android/mpa/customlocation2/CLE2Result;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/CLE2RequestImpl$a$a;->b:Lcom/nokia/maps/CLE2RequestImpl$a;

    iput-object p2, p0, Lcom/nokia/maps/CLE2RequestImpl$a$a;->a:Lcom/here/android/mpa/customlocation2/CLE2Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/CLE2RequestImpl$a$a;->a:Lcom/here/android/mpa/customlocation2/CLE2Result;

    invoke-static {v0}, Lcom/nokia/maps/CLE2ResultImpl;->get(Lcom/here/android/mpa/customlocation2/CLE2Result;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2ResultImpl;->getErrorCode()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/CLE2RequestImpl;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/CLE2RequestImpl$a$a;->b:Lcom/nokia/maps/CLE2RequestImpl$a;

    iget-object v2, v2, Lcom/nokia/maps/CLE2RequestImpl$a;->a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;

    iget-object v3, p0, Lcom/nokia/maps/CLE2RequestImpl$a$a;->a:Lcom/here/android/mpa/customlocation2/CLE2Result;

    if-nez v1, :cond_0

    const-string v1, "Unknown error"

    :cond_0
    invoke-interface {v2, v3, v1}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;->onCompleted(Lcom/here/android/mpa/customlocation2/CLE2Result;Ljava/lang/String;)V

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->NONE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/CLE2RequestImpl$a$a;->a:Lcom/here/android/mpa/customlocation2/CLE2Result;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/here/android/mpa/customlocation2/CLE2Result;->getGeometries()Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->values()[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    move-result-object v1

    iget-object v3, p0, Lcom/nokia/maps/CLE2RequestImpl$a$a;->b:Lcom/nokia/maps/CLE2RequestImpl$a;

    iget-object v3, v3, Lcom/nokia/maps/CLE2RequestImpl$a;->b:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-static {v3}, Lcom/nokia/maps/CLE2RequestImpl;->b(Lcom/nokia/maps/CLE2RequestImpl;)I

    move-result v3

    aget-object v1, v1, v3

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v3

    invoke-interface {v3, v1, v0, v2}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;ZZ)V

    return-void
.end method
