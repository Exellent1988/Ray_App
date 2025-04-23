.class public final Lz/d$c$a;
.super La0/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/d$c;-><init>(Lz/d;Lz/p0/e/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lz/d$c;


# direct methods
.method public constructor <init>(Lz/d$c;La0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz/d$c$a;->b:Lz/d$c;

    invoke-direct {p0, p2}, La0/k;-><init>(La0/y;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lz/d$c$a;->b:Lz/d$c;

    iget-object v0, v0, Lz/d$c;->e:Lz/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/d$c$a;->b:Lz/d$c;

    .line 1
    iget-boolean v2, v1, Lz/d$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    :try_start_1
    iput-boolean v2, v1, Lz/d$c;->c:Z

    .line 4
    iget-object v1, v1, Lz/d$c;->e:Lz/d;

    .line 5
    iget v3, v1, Lz/d;->b:I

    add-int/2addr v3, v2

    .line 6
    iput v3, v1, Lz/d;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    iget-object v0, p0, La0/k;->a:La0/y;

    invoke-interface {v0}, La0/y;->close()V

    .line 9
    iget-object v0, p0, Lz/d$c$a;->b:Lz/d$c;

    .line 10
    iget-object v0, v0, Lz/d$c;->d:Lz/p0/e/e$a;

    .line 11
    invoke-virtual {v0}, Lz/p0/e/e$a;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
