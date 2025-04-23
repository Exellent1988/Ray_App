.class public Lcom/nokia/maps/j1$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/j1$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/j1;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field public final synthetic b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field public final synthetic c:Ls/b/c/a/a;

.field public final synthetic d:Lcom/nokia/maps/j1;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/j1;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Ls/b/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j1$f;->d:Lcom/nokia/maps/j1;

    iput-object p2, p0, Lcom/nokia/maps/j1$f;->b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object p3, p0, Lcom/nokia/maps/j1$f;->c:Ls/b/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nokia/maps/j1$f;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j1$f;->c:Ls/b/c/a/a;

    iget-object v1, p0, Lcom/nokia/maps/j1$f;->d:Lcom/nokia/maps/j1;

    invoke-virtual {v0, v1}, Ls/b/c/a/a;->j(Ls/b/c/a/a$i;)Z

    iget-object v0, p0, Lcom/nokia/maps/j1$f;->d:Lcom/nokia/maps/j1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/j1$f;->d:Lcom/nokia/maps/j1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nokia/maps/j1;->a(Lcom/nokia/maps/j1;Lcom/nokia/maps/j1$k;)Lcom/nokia/maps/j1$k;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lcom/nokia/maps/j1;->d()Ljava/lang/String;

    invoke-direct {p0}, Lcom/nokia/maps/j1$f;->b()V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 0

    invoke-static {}, Lcom/nokia/maps/j1;->d()Ljava/lang/String;

    iput-object p1, p0, Lcom/nokia/maps/j1$f;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-void
.end method

.method public onConnected()V
    .locals 3

    invoke-direct {p0}, Lcom/nokia/maps/j1$f;->b()V

    iget-object v0, p0, Lcom/nokia/maps/j1$f;->d:Lcom/nokia/maps/j1;

    iget-object v1, p0, Lcom/nokia/maps/j1$f;->c:Ls/b/c/a/a;

    iget-object v2, p0, Lcom/nokia/maps/j1$f;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/j1;->a(Lcom/nokia/maps/j1;Ls/b/c/a/a;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    invoke-static {}, Lcom/nokia/maps/j1;->d()Ljava/lang/String;

    return-void
.end method
