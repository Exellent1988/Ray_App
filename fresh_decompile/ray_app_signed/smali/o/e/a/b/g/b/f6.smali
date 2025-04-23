.class public final Lo/e/a/b/g/b/f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/e/a/b/g/b/s6;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/s6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/f6;->d:Lo/e/a/b/g/b/s6;

    iput-object p2, p0, Lo/e/a/b/g/b/f6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/e/a/b/g/b/f6;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/e/a/b/g/b/f6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lo/e/a/b/g/b/f6;->d:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object v0

    iget-object v3, p0, Lo/e/a/b/g/b/f6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lo/e/a/b/g/b/f6;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/e/a/b/g/b/f6;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/x3;->i()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/h8;->u(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v6

    new-instance v7, Lo/e/a/b/g/b/y7;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lo/e/a/b/g/b/y7;-><init>(Lo/e/a/b/g/b/h8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0, v7}, Lo/e/a/b/g/b/h8;->s(Ljava/lang/Runnable;)V

    return-void
.end method
