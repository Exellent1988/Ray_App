.class public Lcom/nokia/maps/RMERouteMatcherImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/rme/RMERouteMatcher$CancellableTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/RMERouteMatcherImpl;->a(Ljava/util/List;Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;)Lcom/here/android/mpa/rme/RMERouteMatcher$CancellableTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nokia/maps/RMERouteMatcherImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/RMERouteMatcherImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/RMERouteMatcherImpl$a;->b:Lcom/nokia/maps/RMERouteMatcherImpl;

    iput p2, p0, Lcom/nokia/maps/RMERouteMatcherImpl$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/RMERouteMatcherImpl$a;->b:Lcom/nokia/maps/RMERouteMatcherImpl;

    invoke-static {v0}, Lcom/nokia/maps/RMERouteMatcherImpl;->a(Lcom/nokia/maps/RMERouteMatcherImpl;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/RMERouteMatcherImpl$a;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    iget-object v0, p0, Lcom/nokia/maps/RMERouteMatcherImpl$a;->b:Lcom/nokia/maps/RMERouteMatcherImpl;

    iget v1, p0, Lcom/nokia/maps/RMERouteMatcherImpl$a;->a:I

    invoke-static {v0, v1}, Lcom/nokia/maps/RMERouteMatcherImpl;->a(Lcom/nokia/maps/RMERouteMatcherImpl;I)V

    return-void
.end method
