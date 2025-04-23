.class public Lcom/nokia/maps/PositioningManagerImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field public final synthetic c:Z

.field public final synthetic d:[Z

.field public final synthetic e:Lcom/nokia/maps/PositioningManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PositioningManagerImpl;[ZLcom/here/android/mpa/common/PositioningManager$LocationMethod;Z[Z)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl$a;->e:Lcom/nokia/maps/PositioningManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/PositioningManagerImpl$a;->a:[Z

    iput-object p3, p0, Lcom/nokia/maps/PositioningManagerImpl$a;->b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-boolean p4, p0, Lcom/nokia/maps/PositioningManagerImpl$a;->c:Z

    iput-object p5, p0, Lcom/nokia/maps/PositioningManagerImpl$a;->d:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl$a;->a:[Z

    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl$a;->e:Lcom/nokia/maps/PositioningManagerImpl;

    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl$a;->b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iget-boolean v3, p0, Lcom/nokia/maps/PositioningManagerImpl$a;->c:Z

    invoke-virtual {v1, v2, v3}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Z)Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl$a;->d:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl$a;->d:[Z

    aput-boolean v2, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
