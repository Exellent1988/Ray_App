.class public Lcom/nokia/maps/NmaaGestureHandler$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/NmaaGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/NmaaGestureHandler$d;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NmaaGestureHandler$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/NmaaGestureHandler$c;->b:Z

    iput-object p1, p0, Lcom/nokia/maps/NmaaGestureHandler$c;->a:Lcom/nokia/maps/NmaaGestureHandler$d;

    const-string p1, "Gestures"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/NmaaGestureHandler$c;->b:Z

    return-void
.end method

.method public run()V
    .locals 2

    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/nokia/maps/NmaaGestureHandler$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$c;->a:Lcom/nokia/maps/NmaaGestureHandler$d;

    invoke-interface {v0}, Lcom/nokia/maps/NmaaGestureHandler$d;->a()V

    const-wide/16 v0, 0x10

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method
