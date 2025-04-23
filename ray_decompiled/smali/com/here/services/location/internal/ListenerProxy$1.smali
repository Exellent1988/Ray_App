.class public Lcom/here/services/location/internal/ListenerProxy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/ListenerProxy;->onPositionUpdate(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/location/internal/ListenerProxy;

.field public final synthetic val$position:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/ListenerProxy;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/internal/ListenerProxy$1;->this$0:Lcom/here/services/location/internal/ListenerProxy;

    iput-object p2, p0, Lcom/here/services/location/internal/ListenerProxy$1;->val$position:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/location/internal/ListenerProxy$1;->this$0:Lcom/here/services/location/internal/ListenerProxy;

    invoke-static {v0}, Lcom/here/services/location/internal/ListenerProxy;->access$000(Lcom/here/services/location/internal/ListenerProxy;)Lcom/here/services/location/LocationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/location/internal/ListenerProxy$1;->val$position:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/here/services/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
