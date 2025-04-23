.class public final Lcom/here/android/mpa/tce/TollCostRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/tce/TollCostRequest$Listener;
    }
.end annotation


# instance fields
.field public final a:Lcom/nokia/maps/TollCostRequestImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/tce/TollCostRequest$a;

    invoke-direct {v0}, Lcom/here/android/mpa/tce/TollCostRequest$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/tce/TollCostRequest$b;

    invoke-direct {v1}, Lcom/here/android/mpa/tce/TollCostRequest$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TollCostRequestImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/Route;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/TollCostRequestImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/TollCostRequestImpl;-><init>(Lcom/here/android/mpa/routing/Route;)V

    iput-object v0, p0, Lcom/here/android/mpa/tce/TollCostRequest;->a:Lcom/nokia/maps/TollCostRequestImpl;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/tce/TollCostOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/TollCostRequestImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/TollCostRequestImpl;-><init>(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/tce/TollCostOptions;)V

    iput-object v0, p0, Lcom/here/android/mpa/tce/TollCostRequest;->a:Lcom/nokia/maps/TollCostRequestImpl;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TollCostRequestImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/tce/TollCostRequest;->a:Lcom/nokia/maps/TollCostRequestImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TollCostRequestImpl;Lcom/here/android/mpa/tce/TollCostRequest$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/tce/TollCostRequest;-><init>(Lcom/nokia/maps/TollCostRequestImpl;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostRequest;->a:Lcom/nokia/maps/TollCostRequestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostRequestImpl;->cancel()Z

    return-void
.end method

.method public execute(Lcom/here/android/mpa/tce/TollCostRequest$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/tce/TollCostRequest$Listener<",
            "Lcom/here/android/mpa/tce/TollCostResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostRequest;->a:Lcom/nokia/maps/TollCostRequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostRequestImpl;->a(Lcom/here/android/mpa/tce/TollCostRequest$Listener;)V

    return-void
.end method
