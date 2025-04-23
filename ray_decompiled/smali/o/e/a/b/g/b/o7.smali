.class public final Lo/e/a/b/g/b/o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/g/b/a7;

.field public final synthetic b:Lo/e/a/b/g/b/h8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/h8;Lo/e/a/b/g/b/a7;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/o7;->b:Lo/e/a/b/g/b/h8;

    iput-object p2, p0, Lo/e/a/b/g/b/o7;->a:Lo/e/a/b/g/b/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo/e/a/b/g/b/o7;->b:Lo/e/a/b/g/b/h8;

    .line 1
    iget-object v1, v0, Lo/e/a/b/g/b/h8;->d:Lo/e/a/b/g/b/c3;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v1, "Failed to send current screen to service"

    .line 4
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lo/e/a/b/g/b/o7;->a:Lo/e/a/b/g/b/a7;

    if-nez v2, :cond_1

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lo/e/a/b/g/b/c3;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v3, v2, Lo/e/a/b/g/b/a7;->c:J

    iget-object v5, v2, Lo/e/a/b/g/b/a7;->a:Ljava/lang/String;

    iget-object v6, v2, Lo/e/a/b/g/b/a7;->b:Ljava/lang/String;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 7
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lo/e/a/b/g/b/c3;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lo/e/a/b/g/b/o7;->b:Lo/e/a/b/g/b/h8;

    .line 9
    invoke-virtual {v0}, Lo/e/a/b/g/b/h8;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lo/e/a/b/g/b/o7;->b:Lo/e/a/b/g/b/h8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Failed to send current screen to the service"

    .line 12
    invoke-virtual {v1, v2, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
