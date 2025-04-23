.class public final Lj/a/a/d/w/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/d/w/b;


# instance fields
.field public final a:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Lj/a/a/d/w/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/c/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/a/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a/h/b;


# direct methods
.method public constructor <init>(Lj/a/a/h/b;)V
    .locals 1

    const-string v0, "rayMotorcycle"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/w/d;->c:Lj/a/a/h/b;

    .line 1
    sget-object p1, Lo/c/a/l;->E:Lo/c/a/l;

    invoke-virtual {p1}, Lo/c/a/l;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj/a/a/d/w/a$a;->a:Lj/a/a/d/w/a$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lj/a/a/d/w/a$c;->a:Lj/a/a/d/w/a$c;

    .line 2
    :goto_0
    invoke-static {p1}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/w/d;->a:Lr/a/k2/b0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx/o;

    const-string v0, "params"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/d/w/d;->b:Lo/c/a/r;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lj/a/a/d/w/c;

    invoke-direct {p1, p0}, Lj/a/a/d/w/c;-><init>(Lj/a/a/d/w/d;)V

    .line 3
    iput-object p1, p0, Lj/a/a/d/w/d;->b:Lo/c/a/r;

    iget-object v0, p0, Lj/a/a/d/w/d;->c:Lj/a/a/h/b;

    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subscriber"

    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lj/a/a/h/b;->a:Lo/c/a/l;

    .line 5
    sget-boolean v1, Lo/c/a/l;->a:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/c/a/l;->j(Lo/c/a/r;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lj/a/a/d/w/d;->a:Lr/a/k2/b0;

    return-object p1
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lj/a/a/d/w/d;->b:Lo/c/a/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/a/a/d/w/d;->c:Lj/a/a/h/b;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "subscriber"

    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lj/a/a/h/b;->a:Lo/c/a/l;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bleSubscriber"

    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/c/a/l;->b()V

    sget-object v1, Lo/c/a/l;->u:Lo/c/a/m;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bLESubscriber"

    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj/a/a/d/w/d;->b:Lo/c/a/r;

    :cond_0
    return-void
.end method
