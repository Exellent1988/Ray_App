.class public final Lo/e/a/b/g/b/a9;
.super Lo/e/a/b/g/b/c9;
.source ""


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:Lo/e/a/b/g/b/k;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/l9;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/e/a/b/g/b/c9;-><init>(Lo/e/a/b/g/b/l9;)V

    iget-object p1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object p1, p1, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    const-string v0, "alarm"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lo/e/a/b/g/b/a9;->d:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/a9;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/g/b/a9;->p()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lo/e/a/b/g/b/a9;->n()V

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lo/e/a/b/g/b/c9;->i()V

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v1, "Unscheduling upload"

    .line 2
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/e/a/b/g/b/a9;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/g/b/a9;->p()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lo/e/a/b/g/b/a9;->m()Lo/e/a/b/g/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/k;->c()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/a9;->n()V

    return-void
.end method

.method public final m()Lo/e/a/b/g/b/k;
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/a9;->e:Lo/e/a/b/g/b/k;

    if-nez v0, :cond_0

    new-instance v0, Lo/e/a/b/g/b/z8;

    iget-object v1, p0, Lo/e/a/b/g/b/b9;->b:Lo/e/a/b/g/b/l9;

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 2
    invoke-direct {v0, p0, v1}, Lo/e/a/b/g/b/z8;-><init>(Lo/e/a/b/g/b/a9;Lo/e/a/b/g/b/n5;)V

    iput-object v0, p0, Lo/e/a/b/g/b/a9;->e:Lo/e/a/b/g/b/k;

    :cond_0
    iget-object v0, p0, Lo/e/a/b/g/b/a9;->e:Lo/e/a/b/g/b/k;

    return-object v0
.end method

.method public final n()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/g/b/a9;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/a9;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/e/a/b/g/b/a9;->f:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lo/e/a/b/g/b/a9;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final p()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lo/e/a/b/f/e/s0;->a:I

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
