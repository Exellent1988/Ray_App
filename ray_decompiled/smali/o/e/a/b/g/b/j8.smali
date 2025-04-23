.class public final synthetic Lo/e/a/b/g/b/j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo/e/a/b/g/b/n8;

.field public final b:I

.field public final c:Lo/e/a/b/g/b/l3;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/n8;ILo/e/a/b/g/b/l3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/j8;->a:Lo/e/a/b/g/b/n8;

    iput p2, p0, Lo/e/a/b/g/b/j8;->b:I

    iput-object p3, p0, Lo/e/a/b/g/b/j8;->c:Lo/e/a/b/g/b/l3;

    iput-object p4, p0, Lo/e/a/b/g/b/j8;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/e/a/b/g/b/j8;->a:Lo/e/a/b/g/b/n8;

    iget v1, p0, Lo/e/a/b/g/b/j8;->b:I

    iget-object v2, p0, Lo/e/a/b/g/b/j8;->c:Lo/e/a/b/g/b/l3;

    iget-object v3, p0, Lo/e/a/b/g/b/j8;->d:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lo/e/a/b/g/b/n8;->a:Landroid/content/Context;

    check-cast v4, Lo/e/a/b/g/b/m8;

    invoke-interface {v4, v1}, Lo/e/a/b/g/b/m8;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v2, v4, v1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/e/a/b/g/b/n8;->c()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v2, "Completed wakeful intent."

    .line 5
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lo/e/a/b/g/b/n8;->a:Landroid/content/Context;

    check-cast v0, Lo/e/a/b/g/b/m8;

    invoke-interface {v0, v3}, Lo/e/a/b/g/b/m8;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
