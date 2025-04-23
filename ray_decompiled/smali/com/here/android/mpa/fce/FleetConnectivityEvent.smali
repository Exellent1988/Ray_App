.class public abstract Lcom/here/android/mpa/fce/FleetConnectivityEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private m_content:Ljava/util/Map;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m_jobId:Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityEvent;->m_content:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lcom/here/android/mpa/fce/FleetConnectivityService;)Z
.end method

.method public getContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityEvent;->m_content:Ljava/util/Map;

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityEvent;->m_jobId:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/fce/FleetConnectivityEvent;->m_content:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
