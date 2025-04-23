.class public Lcom/here/android/mpa/isoline/IsolineRouter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/isoline/IsolineRouter$Listener;,
        Lcom/here/android/mpa/isoline/IsolineRouter$Connectivity;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/IsolineRouterImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/isoline/IsolineRouter$a;

    invoke-direct {v0}, Lcom/here/android/mpa/isoline/IsolineRouter$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/isoline/IsolineRouter$b;

    invoke-direct {v1}, Lcom/here/android/mpa/isoline/IsolineRouter$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/IsolineRouterImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/IsolineRouterImpl;

    invoke-direct {v0}, Lcom/nokia/maps/IsolineRouterImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/isoline/IsolineRouter;->a:Lcom/nokia/maps/IsolineRouterImpl;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/IsolineRouterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/isoline/IsolineRouter;->a:Lcom/nokia/maps/IsolineRouterImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/IsolineRouterImpl;Lcom/here/android/mpa/isoline/IsolineRouter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/isoline/IsolineRouter;-><init>(Lcom/nokia/maps/IsolineRouterImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/isoline/IsolineRouter;)Lcom/nokia/maps/IsolineRouterImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/isoline/IsolineRouter;->a:Lcom/nokia/maps/IsolineRouterImpl;

    return-object p0
.end method


# virtual methods
.method public calculateIsoline(Lcom/here/android/mpa/isoline/IsolinePlan;Lcom/here/android/mpa/isoline/IsolineRouter$Listener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolineRouter;->a:Lcom/nokia/maps/IsolineRouterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/IsolineRouterImpl;->a(Lcom/here/android/mpa/isoline/IsolinePlan;Lcom/here/android/mpa/isoline/IsolineRouter$Listener;)V

    return-void
.end method

.method public cancel()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolineRouter;->a:Lcom/nokia/maps/IsolineRouterImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolineRouterImpl;->cancel()V

    return-void
.end method

.method public getConnectivity()Lcom/here/android/mpa/isoline/IsolineRouter$Connectivity;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolineRouter;->a:Lcom/nokia/maps/IsolineRouterImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolineRouterImpl;->n()Lcom/here/android/mpa/isoline/IsolineRouter$Connectivity;

    move-result-object v0

    return-object v0
.end method

.method public isBusy()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolineRouter;->a:Lcom/nokia/maps/IsolineRouterImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolineRouterImpl;->o()Z

    move-result v0

    return v0
.end method

.method public setConnectivity(Lcom/here/android/mpa/isoline/IsolineRouter$Connectivity;)Lcom/here/android/mpa/isoline/IsolineRouter;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolineRouter;->a:Lcom/nokia/maps/IsolineRouterImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/IsolineRouterImpl;->a(Lcom/here/android/mpa/isoline/IsolineRouter$Connectivity;)V

    return-object p0
.end method
