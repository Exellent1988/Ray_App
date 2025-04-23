.class public final Lcom/here/android/mpa/routing/UMRouteResult;
.super Lcom/here/android/mpa/routing/RouteResult;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/nokia/maps/j5/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/routing/UMRouteResult$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/UMRouteResult$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/r0;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RouteResult;-><init>(Lcom/nokia/maps/m4;)V

    iput-object p1, p0, Lcom/here/android/mpa/routing/UMRouteResult;->b:Lcom/nokia/maps/j5/r0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/r0;Lcom/here/android/mpa/routing/UMRouteResult$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/UMRouteResult;-><init>(Lcom/nokia/maps/j5/r0;)V

    return-void
.end method


# virtual methods
.method public getUMRoute()Lcom/here/android/mpa/routing/UMRoute;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteResult;->b:Lcom/nokia/maps/j5/r0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/r0;->p()Lcom/here/android/mpa/routing/UMRoute;

    move-result-object v0

    return-object v0
.end method
