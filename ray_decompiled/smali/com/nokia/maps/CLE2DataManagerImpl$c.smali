.class public Lcom/nokia/maps/CLE2DataManagerImpl$c;
.super Lcom/nokia/maps/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CLE2DataManagerImpl;->a(Ljava/lang/String;)Lcom/here/android/mpa/customlocation2/CLE2Task;
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
.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/CLE2DataManagerImpl;Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/nokia/maps/CLE2DataManagerImpl$c;->n:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/nokia/maps/g0;-><init>(Lcom/nokia/maps/CLE2DataManagerImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/CLE2DataManagerImpl;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl$c;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nokia/maps/CLE2DataManagerImpl;->a(Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/lang/String;)Lcom/nokia/maps/CLE2ResultImpl;

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
