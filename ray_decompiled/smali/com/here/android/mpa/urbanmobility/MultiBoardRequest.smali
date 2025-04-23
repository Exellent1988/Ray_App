.class public Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractListRequest;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractListRequest<",
        "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/j5/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/c0;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/c0;)V
    .locals 1

    invoke-direct {p0}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/j5/c0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/c0;Lcom/here/android/mpa/urbanmobility/MultiBoardRequest$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;-><init>(Lcom/nokia/maps/j5/c0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getImpl()Lcom/nokia/maps/j5/a;
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->getImpl()Lcom/nokia/maps/j5/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImpl()Lcom/nokia/maps/j5/b;
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->getImpl()Lcom/nokia/maps/j5/c0;

    move-result-object v0

    return-object v0
.end method

.method public getImpl()Lcom/nokia/maps/j5/c0;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/j5/c0;

    return-object v0
.end method

.method public setDepartureTime(Ljava/util/Date;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/j5/c0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/c0;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public setMaxDeparturesPerStation(I)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/j5/c0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/c0;->b(I)V

    return-object p0
.end method

.method public setRadius(I)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/j5/c0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/c0;->c(I)V

    return-object p0
.end method

.method public setRequestRealTimeInfoEnabled(Z)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/j5/c0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/c0;->a(Z)V

    return-object p0
.end method

.method public setTransportTypes(Ljava/util/EnumSet;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/j5/c0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/c0;->a(Ljava/util/EnumSet;)V

    return-object p0
.end method
