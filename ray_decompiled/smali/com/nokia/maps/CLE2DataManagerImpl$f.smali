.class public Lcom/nokia/maps/CLE2DataManagerImpl$f;
.super Lcom/nokia/maps/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CLE2DataManagerImpl;->a(Ljava/util/List;Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;)Lcom/here/android/mpa/customlocation2/CLE2Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/g0<",
        "Lcom/here/android/mpa/customlocation2/CLE2OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/CLE2DataManagerImpl;Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/util/List;Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;)V
    .locals 0

    iput-object p3, p0, Lcom/nokia/maps/CLE2DataManagerImpl$f;->n:Ljava/util/List;

    iput-object p4, p0, Lcom/nokia/maps/CLE2DataManagerImpl$f;->o:Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;

    invoke-direct {p0, p2}, Lcom/nokia/maps/g0;-><init>(Lcom/nokia/maps/CLE2DataManagerImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/CLE2DataManagerImpl;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl$f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/nokia/maps/CLE2DataManagerImpl$f;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    sget-object v1, Lcom/nokia/maps/CLE2DataManagerImpl$a;->b:[I

    iget-object v2, p0, Lcom/nokia/maps/CLE2DataManagerImpl$f;->o:Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/nokia/maps/CLE2DataManagerImpl;->b(Lcom/nokia/maps/CLE2DataManagerImpl;[Ljava/lang/String;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/nokia/maps/CLE2DataManagerImpl;->a(Lcom/nokia/maps/CLE2DataManagerImpl;[Ljava/lang/String;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/nokia/maps/CLE2ResultImpl;->getOperationResult()Lcom/here/android/mpa/customlocation2/CLE2OperationResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nokia/maps/CLE2ResultImpl;->getErrorCode()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nokia/maps/CLE2ResultImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/nokia/maps/g0;->a(Ljava/lang/Object;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;Ljava/lang/String;)V

    return-void
.end method
