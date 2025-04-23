.class public Lcom/nokia/maps/MapServiceInternal$a$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/nokia/maps/MapServiceInternal$a;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapServiceInternal$a;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a$b;->b:Lcom/nokia/maps/MapServiceInternal$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nokia/maps/MapServiceInternal$a$b;->a:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a$b;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method public binderDied()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a$b;->b:Lcom/nokia/maps/MapServiceInternal$a;

    invoke-virtual {v0}, Lcom/nokia/maps/MapServiceInternal$a;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
