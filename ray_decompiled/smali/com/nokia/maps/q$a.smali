.class public Lcom/nokia/maps/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/q;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/q;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/q;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/q$a;->a:Lcom/nokia/maps/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/q$a;->a:Lcom/nokia/maps/q;

    invoke-static {v0}, Lcom/nokia/maps/q;->a(Lcom/nokia/maps/q;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/q$a;->a:Lcom/nokia/maps/q;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nokia/maps/q;->a(Lcom/nokia/maps/q;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
