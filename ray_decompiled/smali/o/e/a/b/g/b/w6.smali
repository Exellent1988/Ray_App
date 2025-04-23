.class public final Lo/e/a/b/g/b/w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/f/e/c1;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/e/a/b/f/e/c1;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/w6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lo/e/a/b/g/b/w6;->a:Lo/e/a/b/f/e/c1;

    iput-object p3, p0, Lo/e/a/b/g/b/w6;->b:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p4, p0, Lo/e/a/b/g/b/w6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo/e/a/b/g/b/w6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/g/b/w6;->a:Lo/e/a/b/f/e/c1;

    iget-object v2, p0, Lo/e/a/b/g/b/w6;->b:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v3, p0, Lo/e/a/b/g/b/w6;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/x3;->i()V

    iget-object v4, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v4

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v5, Lo/e/a/b/c/b;->b:Lo/e/a/b/c/b;

    .line 4
    iget-object v4, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 6
    invoke-virtual {v5, v4, v6}, Lo/e/a/b/c/b;->a(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 9
    invoke-virtual {v2, v3}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/r9;->S(Lo/e/a/b/f/e/c1;[B)V

    goto :goto_0

    :cond_0
    new-instance v4, Lo/e/a/b/g/b/r7;

    invoke-direct {v4, v0, v2, v3, v1}, Lo/e/a/b/g/b/r7;-><init>(Lo/e/a/b/g/b/h8;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;Lo/e/a/b/f/e/c1;)V

    invoke-virtual {v0, v4}, Lo/e/a/b/g/b/h8;->s(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
