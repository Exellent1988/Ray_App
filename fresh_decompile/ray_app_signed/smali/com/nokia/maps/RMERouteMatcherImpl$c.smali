.class public Lcom/nokia/maps/RMERouteMatcherImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/RMERouteMatcherImpl;->onResult(I[DILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/nokia/maps/RMERouteMatcherImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/RMERouteMatcherImpl;Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/RMERouteMatcherImpl$c;->e:Lcom/nokia/maps/RMERouteMatcherImpl;

    iput-object p2, p0, Lcom/nokia/maps/RMERouteMatcherImpl$c;->a:Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;

    iput-object p3, p0, Lcom/nokia/maps/RMERouteMatcherImpl$c;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcom/nokia/maps/RMERouteMatcherImpl$c;->c:I

    iput-object p5, p0, Lcom/nokia/maps/RMERouteMatcherImpl$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/RMERouteMatcherImpl$c;->a:Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;

    iget-object v1, p0, Lcom/nokia/maps/RMERouteMatcherImpl$c;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/here/android/mpa/rme/RMERouteMatcher$RMEError;

    iget v3, p0, Lcom/nokia/maps/RMERouteMatcherImpl$c;->c:I

    invoke-static {v3}, Lcom/here/android/mpa/routing/RoutingError;->fromId(I)Lcom/here/android/mpa/routing/RoutingError;

    move-result-object v3

    iget-object v4, p0, Lcom/nokia/maps/RMERouteMatcherImpl$c;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/here/android/mpa/rme/RMERouteMatcher$RMEError;-><init>(Lcom/here/android/mpa/routing/RoutingError;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;->onMatchRouteFinished(Ljava/util/List;Lcom/here/android/mpa/rme/RMERouteMatcher$RMEError;)V

    return-void
.end method
