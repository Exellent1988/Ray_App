.class public final Lo/e/a/b/f/e/t5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/e/a/b/f/e/t5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/f/a;

    invoke-direct {v0}, Lu/f/a;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/t5;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lo/e/a/b/f/e/t5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/e/a/b/f/e/t5;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    check-cast v2, Lu/f/a;

    :try_start_1
    invoke-virtual {v2}, Lu/f/a;->values()Ljava/util/Collection;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, Lu/f/g$e;

    :try_start_2
    invoke-virtual {v2}, Lu/f/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_0

    check-cast v1, Lu/f/h;

    :try_start_3
    invoke-virtual {v1}, Lu/f/h;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/t5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
