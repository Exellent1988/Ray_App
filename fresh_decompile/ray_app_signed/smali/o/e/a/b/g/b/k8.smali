.class public final synthetic Lo/e/a/b/g/b/k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo/e/a/b/g/b/n8;

.field public final b:Lo/e/a/b/g/b/l3;

.field public final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/n8;Lo/e/a/b/g/b/l3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/k8;->a:Lo/e/a/b/g/b/n8;

    iput-object p2, p0, Lo/e/a/b/g/b/k8;->b:Lo/e/a/b/g/b/l3;

    iput-object p3, p0, Lo/e/a/b/g/b/k8;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/k8;->a:Lo/e/a/b/g/b/n8;

    iget-object v1, p0, Lo/e/a/b/g/b/k8;->b:Lo/e/a/b/g/b/l3;

    iget-object v2, p0, Lo/e/a/b/g/b/k8;->c:Landroid/app/job/JobParameters;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 3
    invoke-virtual {v1, v3}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lo/e/a/b/g/b/n8;->a:Landroid/content/Context;

    check-cast v0, Lo/e/a/b/g/b/m8;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lo/e/a/b/g/b/m8;->c(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
