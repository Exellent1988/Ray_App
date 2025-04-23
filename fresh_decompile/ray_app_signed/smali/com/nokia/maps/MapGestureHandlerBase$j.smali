.class public Lcom/nokia/maps/MapGestureHandlerBase$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapGestureHandlerBase;->notifyMultiFingerManipulationStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/MapGestureHandlerBase;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapGestureHandlerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapGestureHandlerBase$j;->a:Lcom/nokia/maps/MapGestureHandlerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$j;->a:Lcom/nokia/maps/MapGestureHandlerBase;

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/TreeMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/MapGestureHandlerBase;->e(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/TreeMap;)V

    return-void
.end method
