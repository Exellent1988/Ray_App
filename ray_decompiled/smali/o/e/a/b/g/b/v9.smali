.class public final Lo/e/a/b/g/b/v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/g/b/r5;


# instance fields
.field public final a:Lo/e/a/b/f/e/e1;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/e/a/b/f/e/e1;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/v9;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/e/a/b/g/b/v9;->a:Lo/e/a/b/f/e/e1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lo/e/a/b/g/b/v9;->a:Lo/e/a/b/f/e/e1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lo/e/a/b/f/e/e1;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo/e/a/b/g/b/v9;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo/e/a/b/g/b/r4;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string p3, "Event listener threw exception"

    .line 2
    invoke-virtual {p2, p3, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
