.class public final Lo/e/a/b/g/b/e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/g/b/g8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/g8;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/e8;->a:Lo/e/a/b/g/b/g8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/e8;->a:Lo/e/a/b/g/b/g8;

    iget-object v0, v0, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 2
    iget-object v3, p0, Lo/e/a/b/g/b/e8;->a:Lo/e/a/b/g/b/g8;

    iget-object v3, v3, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object v3, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v3, v3, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/e/a/b/g/b/h8;->p(Lo/e/a/b/g/b/h8;Landroid/content/ComponentName;)V

    return-void
.end method
