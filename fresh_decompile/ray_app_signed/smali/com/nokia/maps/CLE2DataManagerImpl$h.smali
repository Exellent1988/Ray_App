.class public Lcom/nokia/maps/CLE2DataManagerImpl$h;
.super Lcom/nokia/maps/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CLE2DataManagerImpl;->n()Lcom/here/android/mpa/customlocation2/CLE2Task;
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


# direct methods
.method public constructor <init>(Lcom/nokia/maps/CLE2DataManagerImpl;Lcom/nokia/maps/CLE2DataManagerImpl;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/nokia/maps/g0;-><init>(Lcom/nokia/maps/CLE2DataManagerImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/CLE2DataManagerImpl;)V
    .locals 2

    invoke-static {p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->a(Lcom/nokia/maps/CLE2DataManagerImpl;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/CLE2ResultImpl;->getOperationResult()Lcom/here/android/mpa/customlocation2/CLE2OperationResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nokia/maps/CLE2ResultImpl;->getErrorCode()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nokia/maps/CLE2ResultImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/nokia/maps/g0;->a(Ljava/lang/Object;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;Ljava/lang/String;)V

    return-void
.end method
