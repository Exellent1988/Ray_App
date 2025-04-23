.class public Lcom/nokia/maps/CLE2DataManagerImpl$b;
.super Lcom/nokia/maps/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CLE2DataManagerImpl;->a(Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;)Lcom/here/android/mpa/customlocation2/CLE2Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/g0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/here/android/mpa/customlocation2/CLE2LayerMetadata;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/CLE2DataManagerImpl;Lcom/nokia/maps/CLE2DataManagerImpl;Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;)V
    .locals 0

    iput-object p3, p0, Lcom/nokia/maps/CLE2DataManagerImpl$b;->n:Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;

    invoke-direct {p0, p2}, Lcom/nokia/maps/g0;-><init>(Lcom/nokia/maps/CLE2DataManagerImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/CLE2DataManagerImpl;)V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl$b;->n:Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;->REMOTE:Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->b(Lcom/nokia/maps/CLE2DataManagerImpl;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->c(Lcom/nokia/maps/CLE2DataManagerImpl;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/nokia/maps/CLE2ResultImpl;->getLayerMetadataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lcom/nokia/maps/CLE2ResultImpl;->getLayerMetadataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/customlocation2/CLE2LayerMetadata;

    invoke-virtual {v2}, Lcom/here/android/mpa/customlocation2/CLE2LayerMetadata;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nokia/maps/CLE2ResultImpl;->getErrorCode()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nokia/maps/CLE2ResultImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/nokia/maps/g0;->a(Ljava/lang/Object;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;Ljava/lang/String;)V

    return-void
.end method
