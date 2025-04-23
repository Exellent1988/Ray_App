.class public Lcom/nokia/maps/MapGestureHandlerBase$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapGestureHandlerBase;->notifyRotateEvent(F)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/nokia/maps/MapGestureHandlerBase;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapGestureHandlerBase;F)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapGestureHandlerBase$b;->b:Lcom/nokia/maps/MapGestureHandlerBase;

    iput p2, p0, Lcom/nokia/maps/MapGestureHandlerBase$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$b;->b:Lcom/nokia/maps/MapGestureHandlerBase;

    iget v1, p0, Lcom/nokia/maps/MapGestureHandlerBase$b;->a:F

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandlerBase;FLjava/util/TreeMap;)Z

    return-void
.end method
