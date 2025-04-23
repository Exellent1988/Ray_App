.class public Lcom/nokia/maps/MapGestureHandlerBase$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapGestureHandlerBase;->a(Landroid/graphics/PointF;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Lcom/nokia/maps/MapGestureHandlerBase;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapGestureHandlerBase;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapGestureHandlerBase$l;->b:Lcom/nokia/maps/MapGestureHandlerBase;

    iput-object p2, p0, Lcom/nokia/maps/MapGestureHandlerBase$l;->a:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$l;->b:Lcom/nokia/maps/MapGestureHandlerBase;

    iget-object v1, p0, Lcom/nokia/maps/MapGestureHandlerBase$l;->a:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandlerBase;Landroid/graphics/PointF;Ljava/util/TreeMap;)Z

    return-void
.end method
