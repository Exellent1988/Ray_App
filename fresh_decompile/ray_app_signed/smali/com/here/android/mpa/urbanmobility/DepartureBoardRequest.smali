.class public final Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractListRequest;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractListRequest<",
        "Lcom/here/android/mpa/urbanmobility/DepartureBoard;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/j5/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/q;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/q;)V
    .locals 1

    invoke-direct {p0}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/j5/q;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/q;Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;-><init>(Lcom/nokia/maps/j5/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getImpl()Lcom/nokia/maps/j5/a;
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->getImpl()Lcom/nokia/maps/j5/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImpl()Lcom/nokia/maps/j5/b;
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->getImpl()Lcom/nokia/maps/j5/q;

    move-result-object v0

    return-object v0
.end method

.method public getImpl()Lcom/nokia/maps/j5/q;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/j5/q;

    return-object v0
.end method

.method public setRequestRealTimeInfoEnabled(Z)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/j5/q;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/q;->a(Z)V

    return-object p0
.end method

.method public setStrictResultEnabled(Z)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/j5/q;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/q;->b(Z)V

    return-object p0
.end method

.method public setTime(Ljava/util/Date;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/j5/q;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/q;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public setTransportTypes(Ljava/util/EnumSet;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/j5/q;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/q;->a(Ljava/util/EnumSet;)V

    return-object p0
.end method
