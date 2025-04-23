.class public Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractRequest;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractRequest<",
        "Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private m_pimpl:Lcom/nokia/maps/j5/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/e0;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/e0;)V
    .locals 1

    invoke-direct {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;->m_pimpl:Lcom/nokia/maps/j5/e0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/e0;Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;-><init>(Lcom/nokia/maps/j5/e0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getImpl()Lcom/nokia/maps/j5/b;
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;->getImpl()Lcom/nokia/maps/j5/e0;

    move-result-object v0

    return-object v0
.end method

.method public getImpl()Lcom/nokia/maps/j5/e0;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;->m_pimpl:Lcom/nokia/maps/j5/e0;

    return-object v0
.end method
