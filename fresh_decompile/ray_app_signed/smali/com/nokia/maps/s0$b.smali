.class public Lcom/nokia/maps/s0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s0;->a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/routing/RoutingError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/routing/Router$Listener;

.field public final synthetic b:Lcom/here/android/mpa/routing/RoutingError;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s0;Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/routing/RoutingError;)V
    .locals 0

    iput-object p2, p0, Lcom/nokia/maps/s0$b;->a:Lcom/here/android/mpa/routing/Router$Listener;

    iput-object p3, p0, Lcom/nokia/maps/s0$b;->b:Lcom/here/android/mpa/routing/RoutingError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/s0$b;->a:Lcom/here/android/mpa/routing/Router$Listener;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/nokia/maps/s0$b;->b:Lcom/here/android/mpa/routing/RoutingError;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/routing/Router$Listener;->onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V

    return-void
.end method
