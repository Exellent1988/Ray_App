.class public Lcom/nokia/maps/PositionSimulatorImpl$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PositionSimulatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/PositionSimulatorImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PositionSimulatorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PositionSimulatorImpl$a;->a:Lcom/nokia/maps/PositionSimulatorImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl$a;->a:Lcom/nokia/maps/PositionSimulatorImpl;

    invoke-static {v0}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/PositionSimulatorImpl;)V

    return-void
.end method
