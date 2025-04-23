.class public final Lj/a/a/d/x/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/e/a/b/i/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/j;


# direct methods
.method public constructor <init>(Lr/a/j;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/x/a;->a:Lr/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lo/e/a/b/i/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/a/b/i/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/e/a/b/i/h;->l()Z

    move-result v0

    const-string v1, "FcmHandler"

    if-nez v0, :cond_0

    const-string p1, "Fetching FCM registration token failed"

    invoke-static {v1, p1}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/d/x/a;->a:Lr/a/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lx/s/d;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lo/e/a/b/i/h;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "Token is "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-static {v0, v2, v1}, Lo/b/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/d/x/a;->a:Lr/a/j;

    invoke-interface {v0, p1}, Lx/s/d;->j(Ljava/lang/Object;)V

    return-void
.end method
