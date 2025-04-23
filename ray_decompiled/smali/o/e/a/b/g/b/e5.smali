.class public final Lo/e/a/b/g/b/e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/e/a/b/g/b/k5;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/e5;->c:Lo/e/a/b/g/b/k5;

    iput-object p2, p0, Lo/e/a/b/g/b/e5;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, Lo/e/a/b/g/b/e5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/e5;->c:Lo/e/a/b/g/b/k5;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 2
    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->j()V

    iget-object v0, p0, Lo/e/a/b/g/b/e5;->c:Lo/e/a/b/g/b/k5;

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 4
    iget-object v1, p0, Lo/e/a/b/g/b/e5;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v2, p0, Lo/e/a/b/g/b/e5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/l9;->P(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    return-void
.end method
