.class public final Lo/e/a/b/g/b/x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/g/b/u9;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/e/a/b/g/b/u9;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/x8;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lo/e/a/b/g/b/x8;->a:Lo/e/a/b/g/b/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/x8;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/g/b/x8;->a:Lo/e/a/b/g/b/u9;

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/s6;->p(Lo/e/a/b/g/b/u9;)V

    return-void
.end method
