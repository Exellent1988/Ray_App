.class public final Lo/e/a/b/g/b/w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/f/e/c1;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/e/a/b/f/e/c1;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/w5;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lo/e/a/b/g/b/w5;->a:Lo/e/a/b/f/e/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/w5;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/g/b/w5;->a:Lo/e/a/b/f/e/c1;

    .line 1
    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/x3;->i()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo/e/a/b/g/b/h8;->u(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    new-instance v3, Lo/e/a/b/g/b/m7;

    invoke-direct {v3, v0, v2, v1}, Lo/e/a/b/g/b/m7;-><init>(Lo/e/a/b/g/b/h8;Lcom/google/android/gms/measurement/internal/zzp;Lo/e/a/b/f/e/c1;)V

    invoke-virtual {v0, v3}, Lo/e/a/b/g/b/h8;->s(Ljava/lang/Runnable;)V

    return-void
.end method
