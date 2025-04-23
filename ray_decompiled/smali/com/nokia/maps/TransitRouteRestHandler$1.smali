.class public Lcom/nokia/maps/TransitRouteRestHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/ApplicationContextImpl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/TransitRouteRestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/TransitRouteRestHandler;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TransitRouteRestHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TransitRouteRestHandler$1;->a:Lcom/nokia/maps/TransitRouteRestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    new-instance v0, Lcom/nokia/maps/TransitRouteRestHandler$1$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/TransitRouteRestHandler$1$a;-><init>(Lcom/nokia/maps/TransitRouteRestHandler$1;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/TransitRouteRestHandler$1;->a:Lcom/nokia/maps/TransitRouteRestHandler;

    invoke-static {v0}, Lcom/nokia/maps/TransitRouteRestHandler;->c(Lcom/nokia/maps/TransitRouteRestHandler;)V

    return-void
.end method
