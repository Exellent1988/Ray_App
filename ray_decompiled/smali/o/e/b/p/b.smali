.class public final synthetic Lo/e/b/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/r/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/p/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/e/b/p/b;->a:Landroid/content/Context;

    .line 1
    sget-object v1, Lo/e/b/p/g;->b:Lo/e/b/p/g;

    const-class v1, Lo/e/b/p/g;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lo/e/b/p/g;->b:Lo/e/b/p/g;

    if-nez v2, :cond_0

    new-instance v2, Lo/e/b/p/g;

    invoke-direct {v2, v0}, Lo/e/b/p/g;-><init>(Landroid/content/Context;)V

    sput-object v2, Lo/e/b/p/g;->b:Lo/e/b/p/g;

    :cond_0
    sget-object v0, Lo/e/b/p/g;->b:Lo/e/b/p/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
