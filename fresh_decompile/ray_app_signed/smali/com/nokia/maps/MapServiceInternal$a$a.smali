.class public Lcom/nokia/maps/MapServiceInternal$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapServiceInternal$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/nokia/maps/MapServiceInternal$a;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapServiceInternal$a;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a$a;->b:Lcom/nokia/maps/MapServiceInternal$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nokia/maps/MapServiceInternal$a$a;->a:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method public binderDied()V
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a$a;->b:Lcom/nokia/maps/MapServiceInternal$a;

    iget-object v0, v0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    iget-wide v1, v0, Lcom/nokia/maps/MapServiceInternal;->c:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/nokia/maps/MapServiceInternal;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a$a;->b:Lcom/nokia/maps/MapServiceInternal$a;

    iget-object v0, v0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    iput-wide v3, v0, Lcom/nokia/maps/MapServiceInternal;->c:J

    :cond_0
    return-void
.end method
