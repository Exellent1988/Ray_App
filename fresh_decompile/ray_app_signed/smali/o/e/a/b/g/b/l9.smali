.class public final Lo/e/a/b/g/b/l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/g/b/n5;


# static fields
.field public static volatile B:Lo/e/a/b/g/b/l9;


# instance fields
.field public final A:Lo/e/a/b/g/b/q9;

.field public final a:Lo/e/a/b/g/b/k4;

.field public final b:Lo/e/a/b/g/b/q3;

.field public c:Lo/e/a/b/g/b/i;

.field public d:Lo/e/a/b/g/b/s3;

.field public e:Lo/e/a/b/g/b/a9;

.field public f:Lo/e/a/b/g/b/da;

.field public final g:Lo/e/a/b/g/b/n9;

.field public h:Lo/e/a/b/g/b/y6;

.field public i:Lo/e/a/b/g/b/i8;

.field public final j:Lo/e/a/b/g/b/d9;

.field public final k:Lo/e/a/b/g/b/r4;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/nio/channels/FileLock;

.field public v:Ljava/nio/channels/FileChannel;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/e/a/b/g/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/m9;Lo/e/a/b/g/b/r4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/e/a/b/g/b/l9;->l:Z

    new-instance p2, Lo/e/a/b/g/b/j9;

    invoke-direct {p2, p0}, Lo/e/a/b/g/b/j9;-><init>(Lo/e/a/b/g/b/l9;)V

    iput-object p2, p0, Lo/e/a/b/g/b/l9;->A:Lo/e/a/b/g/b/q9;

    .line 1
    iget-object p2, p1, Lo/e/a/b/g/b/m9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lo/e/a/b/g/b/r4;->h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lo/e/a/b/g/b/r4;

    move-result-object p2

    iput-object p2, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/e/a/b/g/b/l9;->y:J

    new-instance p2, Lo/e/a/b/g/b/d9;

    invoke-direct {p2, p0}, Lo/e/a/b/g/b/d9;-><init>(Lo/e/a/b/g/b/l9;)V

    iput-object p2, p0, Lo/e/a/b/g/b/l9;->j:Lo/e/a/b/g/b/d9;

    new-instance p2, Lo/e/a/b/g/b/n9;

    invoke-direct {p2, p0}, Lo/e/a/b/g/b/n9;-><init>(Lo/e/a/b/g/b/l9;)V

    invoke-virtual {p2}, Lo/e/a/b/g/b/c9;->k()V

    iput-object p2, p0, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    new-instance p2, Lo/e/a/b/g/b/q3;

    invoke-direct {p2, p0}, Lo/e/a/b/g/b/q3;-><init>(Lo/e/a/b/g/b/l9;)V

    invoke-virtual {p2}, Lo/e/a/b/g/b/c9;->k()V

    iput-object p2, p0, Lo/e/a/b/g/b/l9;->b:Lo/e/a/b/g/b/q3;

    new-instance p2, Lo/e/a/b/g/b/k4;

    invoke-direct {p2, p0}, Lo/e/a/b/g/b/k4;-><init>(Lo/e/a/b/g/b/l9;)V

    invoke-virtual {p2}, Lo/e/a/b/g/b/c9;->k()V

    iput-object p2, p0, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/e/a/b/g/b/l9;->z:Ljava/util/Map;

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object p2

    new-instance v0, Lo/e/a/b/g/b/e9;

    invoke-direct {v0, p0, p1}, Lo/e/a/b/g/b/e9;-><init>(Lo/e/a/b/g/b/l9;Lo/e/a/b/g/b/m9;)V

    invoke-virtual {p2, v0}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lo/e/a/b/g/b/c9;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-static {v2, v1, p0}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lo/e/a/b/f/e/s3;ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lo/e/a/b/f/e/s3;->q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e/a/b/f/e/x3;

    invoke-virtual {v3}, Lo/e/a/b/f/e/x3;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/e/a/b/f/e/x3;->E()Lo/e/a/b/f/e/w3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/e/a/b/f/e/w3;->q(Ljava/lang/String;)Lo/e/a/b/f/e/w3;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/e/a/b/f/e/w3;->s(J)Lo/e/a/b/f/e/w3;

    invoke-virtual {v0}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/x3;

    invoke-static {}, Lo/e/a/b/f/e/x3;->E()Lo/e/a/b/f/e/w3;

    move-result-object v0

    const-string v2, "_ev"

    invoke-virtual {v0, v2}, Lo/e/a/b/f/e/w3;->q(Ljava/lang/String;)Lo/e/a/b/f/e/w3;

    invoke-virtual {v0, p2}, Lo/e/a/b/f/e/w3;->r(Ljava/lang/String;)Lo/e/a/b/f/e/w3;

    invoke-virtual {v0}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object p2

    check-cast p2, Lo/e/a/b/f/e/x3;

    .line 1
    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v1, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_2
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/t3;

    invoke-static {v0, p1}, Lo/e/a/b/f/e/t3;->F(Lo/e/a/b/f/e/t3;Lo/e/a/b/f/e/x3;)V

    iget-boolean p1, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v1, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_3
    iget-object p0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast p0, Lo/e/a/b/f/e/t3;

    invoke-static {p0, p2}, Lo/e/a/b/f/e/t3;->F(Lo/e/a/b/f/e/t3;Lo/e/a/b/f/e/x3;)V

    return-void
.end method

.method public static final s(Lo/e/a/b/f/e/s3;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lo/e/a/b/f/e/s3;->q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/x3;

    invoke-virtual {v2}, Lo/e/a/b/f/e/x3;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lo/e/a/b/f/e/s3;->w(I)Lo/e/a/b/f/e/s3;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static t(Landroid/content/Context;)Lo/e/a/b/g/b/l9;
    .locals 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lo/e/a/b/g/b/l9;->B:Lo/e/a/b/g/b/l9;

    if-nez v0, :cond_1

    const-class v0, Lo/e/a/b/g/b/l9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/e/a/b/g/b/l9;->B:Lo/e/a/b/g/b/l9;

    if-nez v1, :cond_0

    new-instance v1, Lo/e/a/b/g/b/m9;

    invoke-direct {v1, p0}, Lo/e/a/b/g/b/m9;-><init>(Landroid/content/Context;)V

    new-instance p0, Lo/e/a/b/g/b/l9;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lo/e/a/b/g/b/l9;-><init>(Lo/e/a/b/g/b/m9;Lo/e/a/b/g/b/r4;)V

    sput-object p0, Lo/e/a/b/g/b/l9;->B:Lo/e/a/b/g/b/l9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lo/e/a/b/g/b/l9;->B:Lo/e/a/b/g/b/l9;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    iget-boolean v0, p0, Lo/e/a/b/g/b/l9;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/e/a/b/g/b/l9;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/e/a/b/g/b/l9;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v1, "Stopping uploading service(s)"

    .line 2
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/e/a/b/g/b/l9;->o:Ljava/util/List;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 6
    iget-boolean v1, p0, Lo/e/a/b/g/b/l9;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lo/e/a/b/g/b/l9;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lo/e/a/b/g/b/l9;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lo/e/a/b/g/b/x4;)Ljava/lang/Boolean;
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->R()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lo/e/a/b/c/k/c;->a(Landroid/content/Context;)Lo/e/a/b/c/k/b;

    move-result-object v1

    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/c/k/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->R()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lo/e/a/b/c/k/c;->a(Landroid/content/Context;)Lo/e/a/b/c/k/b;

    move-result-object v1

    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/c/k/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->P()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/i;->N(Ljava/lang/String;)Lo/e/a/b/g/b/x4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/l9;->B(Lo/e/a/b/g/b/x4;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 2
    invoke-static/range {p1 .. p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    goto/16 :goto_3

    :cond_2
    :goto_0
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->R()J

    move-result-wide v6

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->T()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->V()J

    move-result-wide v9

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->b()J

    move-result-wide v15

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->f()Z

    move-result v13

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->J()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->q()J

    move-result-wide v23

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->s()Z

    move-result v21

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->D()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->u()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->d()J

    move-result-wide v27

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->w()Ljava/util/List;

    move-result-object v31

    invoke-static {}, Lo/e/a/b/f/e/ec;->a()Z

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v11

    sget-object v12, Lo/e/a/b/g/b/z2;->h0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v11, v2, v12}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->F()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_1

    :cond_3
    move-object/from16 v32, v3

    :goto_1
    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {p0 .. p1}, Lo/e/a/b/g/b/l9;->N(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/f;->c()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-wide/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v4, "No app data available; dropping"

    .line 4
    :goto_3
    invoke-virtual {v1, v4, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 3

    invoke-static {}, Lo/e/a/b/f/e/ec;->a()Z

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v2, Lo/e/a/b/g/b/z2;->h0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final F()Lo/e/a/b/g/b/e;
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    return-object v0
.end method

.method public final G()Lo/e/a/b/g/b/i;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    return-object v0
.end method

.method public final H()Lo/e/a/b/g/b/s3;
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->d:Lo/e/a/b/g/b/s3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()Lo/e/a/b/g/b/n9;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    return-object v0
.end method

.method public final J()Lo/e/a/b/g/b/g3;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lo/e/a/b/g/b/r9;
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v0

    return-object v0
.end method

.method public final L()V
    .locals 2

    iget-boolean v0, p0, Lo/e/a/b/g/b/l9;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(Ljava/lang/String;Lo/e/a/b/g/b/f;)V
    .locals 5

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->L()V

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    const-string v1, "null reference"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/c9;->i()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/e/a/b/g/b/f;->c()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 4
    invoke-static {p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 6
    invoke-static {p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)Lo/e/a/b/g/b/f;
    .locals 6

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->L()V

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/g/b/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    const-string v1, "null reference"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/c9;->i()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, Lo/e/a/b/g/b/f;->b(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/e/a/b/g/b/l9;->M(Ljava/lang/String;Lo/e/a/b/g/b/f;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v1, "Database error"

    .line 4
    invoke-virtual {v0, v1, v4, p1}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final O()J
    .locals 7

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v0

    check-cast v0, Lo/e/a/b/c/j/c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    invoke-virtual {v2}, Lo/e/a/b/g/b/c9;->i()V

    invoke-virtual {v2}, Lo/e/a/b/g/b/l5;->h()V

    iget-object v3, v2, Lo/e/a/b/g/b/i8;->k:Lo/e/a/b/g/b/v3;

    invoke-virtual {v3}, Lo/e/a/b/g/b/v3;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object v3, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v3

    invoke-virtual {v3}, Lo/e/a/b/g/b/r9;->e0()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lo/e/a/b/g/b/i8;->k:Lo/e/a/b/g/b/v3;

    invoke-virtual {v2, v3, v4}, Lo/e/a/b/g/b/v3;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final P(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2, v3}, Lo/e/a/b/g/b/i;->N(Ljava/lang/String;)Lo/e/a/b/g/b/x4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Lo/e/a/b/g/b/l9;->B(Lo/e/a/b/g/b/x4;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    .line 1
    iget-object v4, v4, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 2
    invoke-static/range {p2 .. p2}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 4
    invoke-static/range {p2 .. p2}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->R()J

    move-result-wide v6

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->T()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->V()J

    move-result-wide v9

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->b()J

    move-result-wide v11

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->f()Z

    move-result v16

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->J()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->q()J

    move-result-wide v24

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->s()Z

    move-result v22

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->D()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->u()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->d()J

    move-result-wide v28

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->w()Ljava/util/List;

    move-result-object v31

    invoke-static {}, Lo/e/a/b/f/e/ec;->a()Z

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v13

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->y()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lo/e/a/b/g/b/z2;->h0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v13, v15, v1}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-virtual {v0, v3}, Lo/e/a/b/g/b/l9;->N(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/f;->c()Ljava/lang/String;

    move-result-object v30

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-object/from16 v28, v31

    move-object/from16 v29, v1

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/l9;->Q(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v2, "No app data available; dropping event"

    .line 6
    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lo/e/a/b/g/b/m3;->a(Lcom/google/android/gms/measurement/internal/zzas;)Lo/e/a/b/g/b/m3;

    move-result-object p1

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v0

    iget-object v1, p1, Lo/e/a/b/g/b/m3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/e/a/b/g/b/i;->r(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/r9;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v0

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/e;->l(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/e/a/b/g/b/r9;->u(Lo/e/a/b/g/b/m3;I)V

    invoke-virtual {p1}, Lo/e/a/b/g/b/m3;->b()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v0

    sget-object v1, Lo/e/a/b/g/b/z2;->c0:Lo/e/a/b/g/b/x2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaq;->a:Landroid/os/Bundle;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaq;->a:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkq;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lo/e/a/b/g/b/l9;->l(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/e/a/b/g/b/l9;->R(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "null reference"

    .line 1
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v4}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->L()V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    iget-object v5, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-static/range {p1 .. p2}, Lo/e/a/b/g/b/n9;->M(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v5, :cond_1

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/l9;->q(Lcom/google/android/gms/measurement/internal/zzp;)Lo/e/a/b/g/b/x4;

    return-void

    :cond_1
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/util/List;

    if-eqz v5, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->n()Landroid/os/Bundle;

    move-result-object v5

    const-wide/16 v6, 0x1

    const-string v8, "ga_safelisted"

    invoke-virtual {v5, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v7, v5}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-wide/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    move-object v0, v6

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v4, v3, v0}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v5, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v5}, Lo/e/a/b/g/b/i;->x()V

    :try_start_0
    iget-object v5, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-static {v4}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v5}, Lo/e/a/b/g/b/c9;->i()V

    const-wide/16 v6, 0x0

    cmp-long v6, v12, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v14, 0x1

    if-gez v6, :cond_4

    iget-object v5, v5, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v9, "Invalid time querying timed out conditional properties"

    .line 6
    invoke-static {v4}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v9, v10, v11}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-array v9, v8, [Ljava/lang/String;

    aput-object v4, v9, v7

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    const-string v10, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v5, v10, v9}, Lo/e/a/b/g/b/i;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v10

    .line 7
    iget-object v10, v10, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v11, "User property timed out"

    .line 8
    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v14, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v14}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v14

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v14, v7}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v11, v15, v7, v14}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzaa;->g:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v7, :cond_6

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v10, v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {v1, v10, v2}, Lo/e/a/b/g/b/l9;->S(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_6
    iget-object v7, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v7}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v7, v4, v9}, Lo/e/a/b/g/b/i;->K(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    iget-object v5, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-static {v4}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v5}, Lo/e/a/b/g/b/c9;->i()V

    if-gez v6, :cond_8

    iget-object v5, v5, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v7, "Invalid time querying expired conditional properties"

    .line 10
    invoke-static {v4}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v7, v9, v10}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_8
    new-array v7, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v5, v9, v7}, Lo/e/a/b/g/b/i;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v10

    .line 11
    iget-object v10, v10, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v11, "User property expired"

    .line 12
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v15, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v15}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v15

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v11, v14, v8, v15}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v8}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v10}, Lo/e/a/b/g/b/i;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v8, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v8, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v8}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v9}, Lo/e/a/b/g/b/i;->K(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v8, v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {v1, v8, v2}, Lo/e/a/b/g/b/l9;->S(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_5

    :cond_c
    iget-object v5, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-static {v4}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v5}, Lo/e/a/b/g/b/c9;->i()V

    if-gez v6, :cond_d

    iget-object v6, v5, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v8, "Invalid time querying triggered conditional properties"

    .line 14
    invoke-static {v4}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v5

    invoke-virtual {v5, v7}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v8, v4, v5, v7}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_d
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    const/4 v4, 0x1

    aput-object v7, v6, v4

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v5, v4, v6}, Lo/e/a/b/g/b/i;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v15, :cond_e

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    new-instance v11, Lo/e/a/b/g/b/p9;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    .line 15
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v9

    .line 17
    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v11

    move-object/from16 v16, v9

    move-wide v9, v12

    move-object/from16 v17, v3

    move-object v3, v11

    move-object/from16 v11, v16

    .line 18
    invoke-direct/range {v5 .. v11}, Lo/e/a/b/g/b/p9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v5, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v5, v3}, Lo/e/a/b/g/b/i;->E(Lo/e/a/b/g/b/p9;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v6, "User property triggered"

    .line 20
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v8, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v8}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v8

    iget-object v9, v3, Lo/e/a/b/g/b/p9;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v5, v6, v7, v8, v9}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v5

    .line 21
    iget-object v5, v5, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v6, "Too many active user properties, ignoring"

    .line 22
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v7}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v8}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v8

    iget-object v9, v3, Lo/e/a/b/g/b/p9;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v5, :cond_10

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v5, v3}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lo/e/a/b/g/b/p9;)V

    iput-object v5, v15, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    iget-object v5, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v5, v15}, Lo/e/a/b/g/b/i;->I(Lcom/google/android/gms/measurement/internal/zzaa;)Z

    move-object/from16 v3, v17

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v1, v0, v2}, Lo/e/a/b/g/b/l9;->S(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v4, v3, v12, v13}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {v1, v4, v2}, Lo/e/a/b/g/b/l9;->S(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_a

    :cond_12
    iget-object v0, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/i;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/i;->z()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->z()V

    throw v0
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lu/u/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v10

    invoke-virtual {v10}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->L()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iget-object v11, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v11}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-static/range {p1 .. p2}, Lo/e/a/b/g/b/n9;->M(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v11, :cond_41

    iget-object v11, v1, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v11}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lo/e/a/b/g/b/k4;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    invoke-virtual {v3}, Lo/e/a/b/g/b/l3;->p()Lo/e/a/b/g/b/j3;

    move-result-object v3

    invoke-static {v10}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v3, v10}, Lo/e/a/b/g/b/k4;->s(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v3, v10}, Lo/e/a/b/g/b/k4;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v11

    iget-object v3, v1, Lo/e/a/b/g/b/l9;->A:Lo/e/a/b/g/b/q9;

    const/16 v14, 0xb

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v4

    sget-object v5, Lo/e/a/b/g/b/z2;->v0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v4, v12, v5}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v18

    const-string v15, "_ev"

    move-object v12, v3

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, Lo/e/a/b/g/b/r9;->A(Lo/e/a/b/g/b/q9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2, v10}, Lo/e/a/b/g/b/i;->N(Ljava/lang/String;)Lo/e/a/b/g/b/x4;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lo/e/a/b/g/b/x4;->j()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v5

    check-cast v5, Lo/e/a/b/c/j/c;

    invoke-virtual {v5}, Lo/e/a/b/c/j/c;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    sget-object v5, Lo/e/a/b/g/b/z2;->z:Lo/e/a/b/g/b/x2;

    invoke-virtual {v5, v12}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    invoke-virtual {v3}, Lo/e/a/b/g/b/l3;->r()Lo/e/a/b/g/b/j3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/l9;->h(Lo/e/a/b/g/b/x4;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lo/e/a/b/g/b/m3;->a(Lcom/google/android/gms/measurement/internal/zzas;)Lo/e/a/b/g/b/m3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v12

    invoke-virtual {v12, v10}, Lo/e/a/b/g/b/e;->l(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lo/e/a/b/g/b/r9;->u(Lo/e/a/b/g/b/m3;I)V

    invoke-virtual {v2}, Lo/e/a/b/g/b/m3;->b()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v11

    invoke-virtual {v11}, Lo/e/a/b/g/b/l3;->v()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v11

    invoke-virtual {v11}, Lo/e/a/b/g/b/l3;->s()Lo/e/a/b/g/b/j3;

    move-result-object v11

    iget-object v12, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v12}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v12

    invoke-virtual {v12}, Lo/e/a/b/g/b/g3;->o()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzas;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    const-string v13, "origin="

    invoke-static {v13}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",name="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",params="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    if-nez v14, :cond_6

    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Lo/e/a/b/g/b/g3;->o()Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzaq;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzaq;->n()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v12, v14}, Lo/e/a/b/g/b/g3;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v11, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v11}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v11}, Lo/e/a/b/g/b/i;->x()V

    :try_start_0
    invoke-virtual {v1, v3}, Lo/e/a/b/g/b/l9;->q(Lcom/google/android/gms/measurement/internal/zzp;)Lo/e/a/b/g/b/x4;

    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    const/16 v28, 0x1

    if-nez v11, :cond_a

    :try_start_1
    const-string v11, "purchase"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    move/from16 v11, v28

    :goto_4
    const-string v13, "_iap"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    if-eqz v11, :cond_b

    move/from16 v11, v28

    goto :goto_5

    :cond_b
    move-wide/from16 v29, v8

    move-object v8, v15

    goto/16 :goto_e

    :cond_c
    :goto_5
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v14, "currency"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzaq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_f

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzaq;->e()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v11, v16, v20

    if-nez v11, :cond_d

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzaq;->d()Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v20, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v16, v14, v18

    goto :goto_6

    :cond_d
    move-object/from16 v20, v15

    :goto_6
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v16, v14

    if-gtz v11, :cond_e

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v16, v14

    if-ltz v11, :cond_e

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    neg-long v14, v14

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/l3;->p()Lo/e/a/b/g/b/j3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->z()V

    return-void

    :cond_f
    move-object/from16 v20, v15

    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzaq;->d()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_10
    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "_ltv_"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    move-object v13, v11

    goto :goto_9

    :cond_11
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    iget-object v11, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v11}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v11, v10, v13}, Lo/e/a/b/g/b/i;->F(Ljava/lang/String;Ljava/lang/String;)Lo/e/a/b/g/b/p9;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v11, v11, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_12

    goto :goto_b

    :cond_12
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lo/e/a/b/g/b/p9;

    move-object/from16 v16, v13

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v17, Lo/e/a/b/c/j/c;

    :try_start_3
    invoke-virtual/range {v17 .. v17}, Lo/e/a/b/c/j/c;->a()J

    move-result-wide v21

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v14, v16

    move-wide/from16 v29, v8

    move-object/from16 v8, v20

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v17}, Lo/e/a/b/g/b/p9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    move-object/from16 v9, v18

    goto :goto_d

    :cond_13
    :goto_b
    move-wide/from16 v29, v8

    move-object/from16 v16, v13

    move-object/from16 v8, v20

    iget-object v11, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v11}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v12

    sget-object v13, Lo/e/a/b/g/b/z2;->E:Lo/e/a/b/g/b/x2;

    invoke-virtual {v12, v10, v13}, Lo/e/a/b/g/b/e;->p(Ljava/lang/String;Lo/e/a/b/g/b/x2;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v10}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v11}, Lo/e/a/b/g/b/c9;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v10, v9, v17

    aput-object v10, v9, v28

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v9, v17

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v9, v0

    :try_start_5
    iget-object v11, v11, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v11}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v11

    invoke-virtual {v11}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v9}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    new-instance v18, Lo/e/a/b/g/b/p9;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v9, Lo/e/a/b/c/j/c;

    :try_start_6
    invoke-virtual {v9}, Lo/e/a/b/c/j/c;->a()J

    move-result-wide v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v14, v16

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lo/e/a/b/g/b/p9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    :goto_d
    iget-object v11, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v11}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v11, v9}, Lo/e/a/b/g/b/i;->E(Lo/e/a/b/g/b/p9;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v11

    invoke-virtual {v11}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v14}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v14

    iget-object v15, v9, Lo/e/a/b/g/b/p9;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v9}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v11

    iget-object v12, v1, Lo/e/a/b/g/b/l9;->A:Lo/e/a/b/g/b/q9;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v9

    sget-object v13, Lo/e/a/b/g/b/z2;->v0:Lo/e/a/b/g/b/x2;

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v13}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v18

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v18}, Lo/e/a/b/g/b/r9;->A(Lo/e/a/b/g/b/q9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_e

    :cond_14
    move-wide/from16 v29, v8

    move-object/from16 v8, v20

    :cond_15
    :goto_e
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-static {v9}, Lo/e/a/b/g/b/r9;->f0(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    if-nez v11, :cond_16

    const-wide/16 v11, 0x0

    goto :goto_10

    .line 1
    :cond_16
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzaq;->a:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, 0x0

    .line 3
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    .line 4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 5
    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/zzaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v11

    instance-of v11, v15, [Landroid/os/Parcelable;

    if-eqz v11, :cond_17

    check-cast v15, [Landroid/os/Parcelable;

    array-length v11, v15

    move-object/from16 p1, v12

    int-to-long v11, v11

    add-long/2addr v13, v11

    move-object/from16 v12, p1

    :cond_17
    move-object/from16 v11, v16

    goto :goto_f

    :cond_18
    move-wide v11, v13

    :goto_10
    const-wide/16 v22, 0x1

    add-long v15, v11, v22

    iget-object v11, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v11}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->O()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v20, v8

    invoke-virtual/range {v11 .. v21}, Lo/e/a/b/g/b/i;->Q(JLjava/lang/String;JZZZZZ)Lo/e/a/b/g/b/g;

    move-result-object v11

    iget-wide v12, v11, Lo/e/a/b/g/b/g;->b:J

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    sget-object v14, Lo/e/a/b/g/b/z2;->k:Lo/e/a/b/g/b/x2;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    const-wide/16 v15, 0x3e8

    if-lez v14, :cond_1a

    rem-long/2addr v12, v15

    cmp-long v2, v12, v22

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lo/e/a/b/g/b/g;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->z()V

    return-void

    :cond_1a
    if-eqz v9, :cond_1c

    :try_start_7
    iget-wide v12, v11, Lo/e/a/b/g/b/g;->a:J

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    sget-object v14, Lo/e/a/b/g/b/z2;->m:Lo/e/a/b/g/b/x2;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-lez v14, :cond_1c

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v22

    if-nez v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    invoke-virtual {v3}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lo/e/a/b/g/b/g;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v11

    iget-object v12, v1, Lo/e/a/b/g/b/l9;->A:Lo/e/a/b/g/b/q9;

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v3

    sget-object v4, Lo/e/a/b/g/b/z2;->v0:Lo/e/a/b/g/b/x2;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v18

    const/16 v14, 0x10

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, Lo/e/a/b/g/b/r9;->A(Lo/e/a/b/g/b/q9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->y()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->z()V

    return-void

    :cond_1c
    if-eqz v8, :cond_1e

    :try_start_8
    iget-wide v12, v11, Lo/e/a/b/g/b/g;->d:J

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v8

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v15, Lo/e/a/b/g/b/z2;->l:Lo/e/a/b/g/b/x2;

    invoke-virtual {v8, v14, v15}, Lo/e/a/b/g/b/e;->p(Ljava/lang/String;Lo/e/a/b/g/b/x2;)I

    move-result v8

    const v14, 0xf4240

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x0

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v14, v8

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-lez v8, :cond_1e

    cmp-long v2, v12, v22

    if-nez v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lo/e/a/b/g/b/g;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->z()V

    return-void

    :cond_1e
    :try_start_9
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->n()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v11

    const-string v12, "_o"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    invoke-virtual {v11, v8, v12, v13}, Lo/e/a/b/g/b/r9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v11

    invoke-virtual {v11, v10}, Lo/e/a/b/g/b/r9;->H(Ljava/lang/String;)Z

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v15, "_r"

    if-eqz v11, :cond_1f

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v11

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "_dbg"

    invoke-virtual {v11, v8, v13, v12}, Lo/e/a/b/g/b/r9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v11

    invoke-virtual {v11, v8, v15, v12}, Lo/e/a/b/g/b/r9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v11, "_s"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object v11, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v11}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v11, v12, v7}, Lo/e/a/b/g/b/i;->F(Ljava/lang/String;Ljava/lang/String;)Lo/e/a/b/g/b/p9;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v12, v11, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_20

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v12

    iget-object v11, v11, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    invoke-virtual {v12, v8, v7, v11}, Lo/e/a/b/g/b/r9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    iget-object v7, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v7}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-static {v10}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v7}, Lo/e/a/b/g/b/c9;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v7}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v12}, Lo/e/a/b/g/b/r4;->p()Lo/e/a/b/g/b/e;

    move-result-object v12

    sget-object v13, Lo/e/a/b/g/b/z2;->p:Lo/e/a/b/g/b/x2;

    invoke-virtual {v12, v10, v13}, Lo/e/a/b/g/b/e;->p(Ljava/lang/String;Lo/e/a/b/g/b/x2;)I

    move-result v12

    const v13, 0xf4240

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v13, 0x0

    :try_start_c
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    aput-object v10, v14, v13

    aput-object v12, v14, v28

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    invoke-virtual {v11, v6, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    int-to-long v11, v7

    const-wide/16 v16, 0x0

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v11, v0

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v11, v0

    const/4 v13, 0x0

    :goto_11
    :try_start_d
    iget-object v7, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v7}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v7

    invoke-virtual {v7}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v7

    const-string v12, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v12, v14, v11}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    const-wide/16 v11, 0x0

    :goto_12
    move v7, v13

    cmp-long v13, v11, v16

    if-lez v13, :cond_21

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v13

    invoke-virtual {v13}, Lo/e/a/b/g/b/l3;->p()Lo/e/a/b/g/b/j3;

    move-result-object v13

    const-string v14, "Data lost. Too many events stored on disk, deleted. appId"

    move/from16 p1, v7

    invoke-static {v10}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v14, v7, v11}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    move/from16 p1, v7

    :goto_13
    new-instance v7, Lo/e/a/b/g/b/m;

    iget-object v12, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const-wide/16 v18, 0x0

    move-object v11, v7

    move-object v2, v14

    move-object v14, v10

    move-object/from16 v33, v6

    move-object v6, v15

    move-object v15, v2

    move-wide/from16 v16, v4

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v20}, Lo/e/a/b/g/b/m;-><init>(Lo/e/a/b/g/b/r4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v4, v7, Lo/e/a/b/g/b/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v10, v4}, Lo/e/a/b/g/b/i;->B(Ljava/lang/String;Ljava/lang/String;)Lo/e/a/b/g/b/n;

    move-result-object v2

    if-nez v2, :cond_23

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2, v10}, Lo/e/a/b/g/b/i;->p(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2, v10}, Lo/e/a/b/g/b/e;->m(Ljava/lang/String;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v4, v11

    if-ltz v2, :cond_22

    if-eqz v9, :cond_22

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v5

    iget-object v6, v7, Lo/e/a/b/g/b/m;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v6

    invoke-virtual {v6, v10}, Lo/e/a/b/g/b/e;->m(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v11

    iget-object v12, v1, Lo/e/a/b/g/b/l9;->A:Lo/e/a/b/g/b/q9;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v2

    sget-object v3, Lo/e/a/b/g/b/z2;->v0:Lo/e/a/b/g/b/x2;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v18

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v18}, Lo/e/a/b/g/b/r9;->A(Lo/e/a/b/g/b/q9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->z()V

    return-void

    :cond_22
    :try_start_e
    new-instance v2, Lo/e/a/b/g/b/n;

    iget-object v13, v7, Lo/e/a/b/g/b/m;->b:Ljava/lang/String;

    iget-wide v4, v7, Lo/e/a/b/g/b/m;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v4

    invoke-direct/range {v11 .. v27}, Lo/e/a/b/g/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_14

    :cond_23
    iget-object v4, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    iget-wide v8, v2, Lo/e/a/b/g/b/n;->f:J

    invoke-virtual {v7, v4, v8, v9}, Lo/e/a/b/g/b/m;->a(Lo/e/a/b/g/b/r4;J)Lo/e/a/b/g/b/m;

    move-result-object v7

    iget-wide v4, v7, Lo/e/a/b/g/b/m;->d:J

    invoke-virtual {v2, v4, v5}, Lo/e/a/b/g/b/n;->a(J)Lo/e/a/b/g/b/n;

    move-result-object v2

    :goto_14
    iget-object v4, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v4}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v4, v2}, Lo/e/a/b/g/b/i;->C(Lo/e/a/b/g/b/n;)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->L()V

    invoke-static {v7}, Lu/u/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lu/u/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lo/e/a/b/g/b/m;->a:Ljava/lang/String;

    invoke-static {v2}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v7, Lo/e/a/b/g/b/m;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lu/u/a;->d(Z)V

    invoke-static {}, Lo/e/a/b/f/e/b4;->C0()Lo/e/a/b/f/e/a4;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/f/e/a4;->R()Lo/e/a/b/f/e/a4;

    invoke-virtual {v2}, Lo/e/a/b/f/e/a4;->q()Lo/e/a/b/f/e/a4;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/e/a/b/f/e/a4;->y(Ljava/lang/String;)Lo/e/a/b/f/e/a4;

    :cond_24
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/e/a/b/f/e/a4;->w(Ljava/lang/String;)Lo/e/a/b/f/e/a4;

    :cond_25
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/e/a/b/f/e/a4;->z(Ljava/lang/String;)Lo/e/a/b/f/e/a4;

    :cond_26
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    const-wide/32 v8, -0x80000000

    cmp-long v8, v4, v8

    if-eqz v8, :cond_27

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lo/e/a/b/f/e/a4;->T(I)Lo/e/a/b/f/e/a4;

    :cond_27
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v2, v4, v5}, Lo/e/a/b/f/e/a4;->A(J)Lo/e/a/b/f/e/a4;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/e/a/b/f/e/a4;->N(Ljava/lang/String;)Lo/e/a/b/f/e/a4;

    :cond_28
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v4}, Lu/u/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lo/e/a/b/g/b/l9;->N(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v5}, Lo/e/a/b/g/b/f;->b(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/e/a/b/g/b/f;->h(Lo/e/a/b/g/b/f;)Lo/e/a/b/g/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/g/b/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/e/a/b/f/e/a4;->g0(Ljava/lang/String;)Lo/e/a/b/f/e/a4;

    invoke-static {}, Lo/e/a/b/f/e/ec;->a()Z

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v8, Lo/e/a/b/g/b/z2;->h0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v4, v5, v8}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v2}, Lo/e/a/b/f/e/a4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/e/a/b/f/e/a4;->f0(Ljava/lang/String;)Lo/e/a/b/f/e/a4;

    :cond_29
    invoke-virtual {v2}, Lo/e/a/b/f/e/a4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v2}, Lo/e/a/b/f/e/a4;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_15

    :cond_2a
    invoke-virtual {v2}, Lo/e/a/b/f/e/a4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    :goto_15
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/e/a/b/f/e/a4;->a0(Ljava/lang/String;)Lo/e/a/b/f/e/a4;

    :cond_2b
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2c

    invoke-virtual {v2, v4, v5}, Lo/e/a/b/f/e/a4;->I(J)Lo/e/a/b/f/e/a4;

    :cond_2c
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v2, v4, v5}, Lo/e/a/b/f/e/a4;->c0(J)Lo/e/a/b/f/e/a4;

    iget-object v4, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v4}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v5, v4, Lo/e/a/b/g/b/b9;->b:Lo/e/a/b/g/b/l9;

    iget-object v5, v5, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/e/a/b/g/b/z2;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_18

    :cond_2d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lo/e/a/b/g/b/z2;->P:Lo/e/a/b/g/b/x2;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "measurement.id."

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v13, :cond_2e

    :try_start_f
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v12, v11, :cond_2e

    iget-object v12, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v12}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v12

    invoke-virtual {v12}, Lo/e/a/b/g/b/l3;->p()Lo/e/a/b/g/b/j3;

    move-result-object v12

    const-string v13, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_17

    :catch_3
    move-exception v0

    move-object v12, v0

    :try_start_10
    iget-object v13, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v13}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v13

    invoke-virtual {v13}, Lo/e/a/b/g/b/l3;->p()Lo/e/a/b/g/b/j3;

    move-result-object v13

    const-string v14, "Experiment ID NumberFormatException"

    invoke-virtual {v13, v14, v12}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_2f
    :goto_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_31

    :cond_30
    :goto_18
    const/4 v10, 0x0

    :cond_31
    if-eqz v10, :cond_32

    invoke-virtual {v2, v10}, Lo/e/a/b/f/e/a4;->b0(Ljava/lang/Iterable;)Lo/e/a/b/f/e/a4;

    :cond_32
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v4}, Lu/u/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lo/e/a/b/g/b/l9;->N(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v5}, Lo/e/a/b/g/b/f;->b(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/e/a/b/g/b/f;->h(Lo/e/a/b/g/b/f;)Lo/e/a/b/g/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/g/b/f;->d()Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v1, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v5, v10, v4}, Lo/e/a/b/g/b/i8;->l(Ljava/lang/String;Lo/e/a/b/g/b/f;)Landroid/util/Pair;

    move-result-object v5

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_33

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    if-eqz v10, :cond_33

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lo/e/a/b/f/e/a4;->C(Ljava/lang/String;)Lo/e/a/b/f/e/a4;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_33

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Lo/e/a/b/f/e/a4;->E(Z)Lo/e/a/b/f/e/a4;

    :cond_33
    iget-object v5, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->A()Lo/e/a/b/g/b/l;

    move-result-object v5

    invoke-virtual {v5}, Lo/e/a/b/g/b/m5;->l()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lo/e/a/b/f/e/a4;->s(Ljava/lang/String;)Lo/e/a/b/f/e/a4;

    iget-object v5, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->A()Lo/e/a/b/g/b/l;

    move-result-object v5

    invoke-virtual {v5}, Lo/e/a/b/g/b/m5;->l()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lo/e/a/b/f/e/a4;->r(Ljava/lang/String;)Lo/e/a/b/f/e/a4;

    iget-object v5, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->A()Lo/e/a/b/g/b/l;

    move-result-object v5

    invoke-virtual {v5}, Lo/e/a/b/g/b/l;->o()J

    move-result-wide v10

    long-to-int v5, v10

    invoke-virtual {v2, v5}, Lo/e/a/b/f/e/a4;->v(I)Lo/e/a/b/f/e/a4;

    iget-object v5, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->A()Lo/e/a/b/g/b/l;

    move-result-object v5

    invoke-virtual {v5}, Lo/e/a/b/g/b/l;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/e/a/b/f/e/a4;->u(Ljava/lang/String;)Lo/e/a/b/f/e/a4;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v5

    sget-object v10, Lo/e/a/b/g/b/z2;->t0:Lo/e/a/b/g/b/x2;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v5

    if-nez v5, :cond_34

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v2, v11, v12}, Lo/e/a/b/f/e/a4;->W(J)Lo/e/a/b/f/e/a4;

    :cond_34
    iget-object v5, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->j()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v2}, Lo/e/a/b/f/e/a4;->x()Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_19

    :cond_35
    invoke-virtual {v2}, Lo/e/a/b/f/e/a4;->X()Lo/e/a/b/f/e/a4;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v5

    :cond_36
    :goto_19
    :try_start_11
    iget-object v5, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lo/e/a/b/g/b/i;->N(Ljava/lang/String;)Lo/e/a/b/g/b/x4;

    move-result-object v5

    if-nez v5, :cond_39

    new-instance v5, Lo/e/a/b/g/b/x4;

    iget-object v11, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-direct {v5, v11, v12}, Lo/e/a/b/g/b/x4;-><init>(Lo/e/a/b/g/b/r4;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lo/e/a/b/g/b/l9;->b(Lo/e/a/b/g/b/f;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lo/e/a/b/g/b/x4;->A(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lo/e/a/b/g/b/x4;->K(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lo/e/a/b/g/b/x4;->C(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/e/a/b/g/b/f;->d()Z

    move-result v11

    if-eqz v11, :cond_37

    iget-object v11, v1, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lo/e/a/b/g/b/i8;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lo/e/a/b/g/b/x4;->I(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v5, v8, v9}, Lo/e/a/b/g/b/x4;->h(J)V

    invoke-virtual {v5, v8, v9}, Lo/e/a/b/g/b/x4;->M(J)V

    invoke-virtual {v5, v8, v9}, Lo/e/a/b/g/b/x4;->O(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lo/e/a/b/g/b/x4;->Q(Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v5, v8, v9}, Lo/e/a/b/g/b/x4;->S(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lo/e/a/b/g/b/x4;->U(Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v5, v8, v9}, Lo/e/a/b/g/b/x4;->a(J)V

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v5, v8, v9}, Lo/e/a/b/g/b/x4;->c(J)V

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v5, v8}, Lo/e/a/b/g/b/x4;->g(Z)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v8

    if-nez v8, :cond_38

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v5, v8, v9}, Lo/e/a/b/g/b/x4;->r(J)V

    :cond_38
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v5, v8, v9}, Lo/e/a/b/g/b/x4;->e(J)V

    iget-object v8, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v8}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v8, v5}, Lo/e/a/b/g/b/i;->O(Lo/e/a/b/g/b/x4;)V

    :cond_39
    invoke-virtual {v4}, Lo/e/a/b/g/b/f;->e()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v5}, Lo/e/a/b/g/b/x4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-virtual {v5}, Lo/e/a/b/g/b/x4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu/u/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lo/e/a/b/f/e/a4;->G(Ljava/lang/String;)Lo/e/a/b/f/e/a4;

    :cond_3a
    invoke-virtual {v5}, Lo/e/a/b/g/b/x4;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v5}, Lo/e/a/b/g/b/x4;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu/u/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lo/e/a/b/f/e/a4;->S(Ljava/lang/String;)Lo/e/a/b/f/e/a4;

    :cond_3b
    iget-object v4, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v4}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lo/e/a/b/g/b/i;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v4, p1

    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3c

    invoke-static {}, Lo/e/a/b/f/e/m4;->B()Lo/e/a/b/f/e/l4;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/e/a/b/g/b/p9;

    iget-object v8, v8, Lo/e/a/b/g/b/p9;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lo/e/a/b/f/e/l4;->r(Ljava/lang/String;)Lo/e/a/b/f/e/l4;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/e/a/b/g/b/p9;

    iget-wide v8, v8, Lo/e/a/b/g/b/p9;->d:J

    invoke-virtual {v5, v8, v9}, Lo/e/a/b/f/e/l4;->q(J)Lo/e/a/b/f/e/l4;

    iget-object v8, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v8}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/e/a/b/g/b/p9;

    iget-object v9, v9, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Lo/e/a/b/g/b/n9;->u(Lo/e/a/b/f/e/l4;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lo/e/a/b/f/e/a4;->u0(Lo/e/a/b/f/e/l4;)Lo/e/a/b/f/e/a4;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_3c
    :try_start_12
    iget-object v3, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v4

    check-cast v4, Lo/e/a/b/f/e/b4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v3}, Lo/e/a/b/g/b/c9;->i()V

    invoke-static {v4}, Lu/u/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lo/e/a/b/f/e/j6;->a()[B

    move-result-object v5

    iget-object v8, v3, Lo/e/a/b/g/b/b9;->b:Lo/e/a/b/g/b/l9;

    iget-object v8, v8, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v8}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v8, v5}, Lo/e/a/b/g/b/n9;->F([B)J

    move-result-wide v8

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v32

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, v31

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "metadata"

    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v3}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v11, "raw_events_metadata"

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-virtual {v5, v11, v15, v10, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v3, v7, Lo/e/a/b/g/b/m;->f:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaq;->a:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_1b

    :cond_3e
    iget-object v3, v1, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v4, v7, Lo/e/a/b/g/b/m;->a:Ljava/lang/String;

    iget-object v5, v7, Lo/e/a/b/g/b/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lo/e/a/b/g/b/k4;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v14, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v14}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->O()J

    move-result-wide v15

    iget-object v4, v7, Lo/e/a/b/g/b/m;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v19}, Lo/e/a/b/g/b/i;->P(JLjava/lang/String;ZZ)Lo/e/a/b/g/b/g;

    move-result-object v4

    if-eqz v3, :cond_3f

    iget-wide v3, v4, Lo/e/a/b/g/b/g;->e:J

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v5

    iget-object v6, v7, Lo/e/a/b/g/b/m;->a:Ljava/lang/String;

    sget-object v10, Lo/e/a/b/g/b/z2;->o:Lo/e/a/b/g/b/x2;

    invoke-virtual {v5, v6, v10}, Lo/e/a/b/g/b/e;->p(Ljava/lang/String;Lo/e/a/b/g/b/x2;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_3f

    goto :goto_1b

    :cond_3f
    move/from16 v28, p1

    :goto_1b
    invoke-virtual {v2}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v2}, Lo/e/a/b/g/b/c9;->i()V

    invoke-static {v7}, Lu/u/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lo/e/a/b/g/b/m;->a:Ljava/lang/String;

    invoke-static {v3}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lo/e/a/b/g/b/b9;->b:Lo/e/a/b/g/b/l9;

    iget-object v3, v3, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v3, v7}, Lo/e/a/b/g/b/n9;->w(Lo/e/a/b/g/b/m;)Lo/e/a/b/f/e/t3;

    move-result-object v3

    invoke-virtual {v3}, Lo/e/a/b/f/e/j6;->a()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v7, Lo/e/a/b/g/b/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v6, v7, Lo/e/a/b/g/b/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v10, v7, Lo/e/a/b/g/b/m;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v6, v33

    invoke-virtual {v3, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_40

    iget-object v3, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    invoke-virtual {v3}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lo/e/a/b/g/b/m;->a:Ljava/lang/String;

    invoke-static {v5}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_1c

    :cond_40
    const-wide/16 v2, 0x0

    :try_start_16
    iput-wide v2, v1, Lo/e/a/b/g/b/l9;->n:J

    goto :goto_1c

    :catch_4
    move-exception v0

    move-object v3, v0

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lo/e/a/b/g/b/m;->a:Ljava/lang/String;

    invoke-static {v5}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_1c

    :catch_5
    move-exception v0

    move-object v5, v0

    :try_start_17
    iget-object v3, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    invoke-virtual {v3}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v3

    const-string v6, "Error storing raw event metadata. appId"

    invoke-virtual {v4}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v5}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_6
    move-exception v0

    move-object v3, v0

    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lo/e/a/b/f/e/a4;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->y()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->z()V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->z()V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/l3;->s()Lo/e/a/b/g/b/j3;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v29

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v3}, Lo/e/a/b/g/b/i;->z()V

    throw v2

    :cond_41
    invoke-virtual {v1, v3}, Lo/e/a/b/g/b/l9;->q(Lcom/google/android/gms/measurement/internal/zzp;)Lo/e/a/b/g/b/x4;

    return-void
.end method

.method public final a()Lo/e/a/b/g/b/ea;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lo/e/a/b/g/b/f;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lo/e/a/b/g/b/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/r9;->e0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lo/e/a/b/g/b/l3;
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/e/a/b/c/j/b;
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    return-object v0
.end method

.method public final f()Lo/e/a/b/g/b/o4;
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->L()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/e/a/b/g/b/l9;->t:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v4, v0, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    .line 2
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/h8;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v2, "Upload data called on the client side before use of service was decided"

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Upload called in the client side when service should be used"

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v4, v1, Lo/e/a/b/g/b/l9;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    iget-object v0, v1, Lo/e/a/b/g/b/l9;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v2, "Uploading requested multiple times"

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lo/e/a/b/g/b/l9;->b:Lo/e/a/b/g/b/q3;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/q3;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v2, "Network not connected, ignoring upload request"

    .line 12
    invoke-virtual {v0, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_2
    iput-boolean v3, v1, Lo/e/a/b/g/b/l9;->t:Z

    goto/16 :goto_22

    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    check-cast v0, Lo/e/a/b/c/j/c;

    .line 13
    :try_start_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v0

    sget-object v8, Lo/e/a/b/g/b/z2;->Q:Lo/e/a/b/g/b/x2;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lo/e/a/b/g/b/e;->p(Ljava/lang/String;Lo/e/a/b/g/b/x2;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    .line 15
    sget-object v8, Lo/e/a/b/g/b/z2;->d:Lo/e/a/b/g/b/x2;

    invoke-virtual {v8, v9}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v4, v10

    move v8, v3

    :goto_3
    if-ge v8, v0, :cond_5

    .line 16
    invoke-virtual {v1, v9, v10, v11}, Lo/e/a/b/g/b/l9;->u(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object v0, v0, Lo/e/a/b/g/b/i8;->i:Lo/e/a/b/g/b/v3;

    invoke-virtual {v0}, Lo/e/a/b/g/b/v3;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/i;->T()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_23

    iget-wide v10, v1, Lo/e/a/b/g/b/l9;->y:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v10}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v10}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_4
    :try_start_5
    iget-object v10, v10, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v10}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v10

    .line 19
    iget-object v10, v10, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v12, "Error querying raw events"

    .line 20
    invoke-virtual {v10, v12, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v11, :cond_8

    :goto_5
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-wide v7, v1, Lo/e/a/b/g/b/l9;->y:J

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_6
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v0

    sget-object v7, Lo/e/a/b/g/b/z2;->g:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v6, v7}, Lo/e/a/b/g/b/e;->p(Ljava/lang/String;Lo/e/a/b/g/b/x2;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v7

    sget-object v8, Lo/e/a/b/g/b/z2;->h:Lo/e/a/b/g/b/x2;

    invoke-virtual {v7, v6, v8}, Lo/e/a/b/g/b/e;->p(Ljava/lang/String;Lo/e/a/b/g/b/x2;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v8}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v8}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v8}, Lo/e/a/b/g/b/c9;->i()V

    if-lez v0, :cond_b

    move v10, v2

    goto :goto_8

    :cond_b
    move v10, v3

    :goto_8
    invoke-static {v10}, Lu/u/a;->d(Z)V

    if-lez v7, :cond_c

    move v10, v2

    goto :goto_9

    :cond_c
    move v10, v3

    :goto_9
    invoke-static {v10}, Lu/u/a;->d(Z)V

    invoke-static {v6}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v8}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-wide/from16 v20, v4

    goto/16 :goto_13

    :cond_d
    :try_start_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    :goto_a
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lo/e/a/b/g/b/b9;->b:Lo/e/a/b/g/b/l9;

    iget-object v2, v2, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-wide/from16 v20, v4

    :goto_b
    :try_start_d
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_11

    :cond_e
    :try_start_f
    invoke-static {}, Lo/e/a/b/f/e/b4;->C0()Lo/e/a/b/f/e/a4;

    move-result-object v2

    invoke-static {v2, v0}, Lo/e/a/b/g/b/n9;->H(Lo/e/a/b/f/e/i6;[B)Lo/e/a/b/f/e/i6;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/a4;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v3, 0x2

    :try_start_10
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lo/e/a/b/f/e/a4;->Z(I)Lo/e/a/b/f/e/a4;

    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/b4;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catch_2
    move-exception v0

    iget-object v2, v8, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Failed to merge queued bundle. appId"

    .line 22
    :goto_c
    invoke-static {v6}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_10
    const/4 v5, 0x0

    :try_start_11
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    move-wide/from16 v20, v4

    :goto_d
    :try_start_12
    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Failed to ungzip content"

    .line 24
    invoke-virtual {v2, v3, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    move-wide/from16 v20, v4

    :goto_e
    :try_start_13
    iget-object v2, v8, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Failed to unzip queued bundle. appId"

    goto :goto_c

    .line 26
    :goto_f
    invoke-virtual {v2, v3, v4, v0}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_11

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_12
    :goto_11
    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object v0, v12

    goto :goto_13

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_12

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_1c

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    :goto_12
    :try_start_15
    iget-object v2, v8, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Error querying bundles. appId"

    .line 28
    invoke-static {v6}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v11, :cond_13

    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1, v6}, Lo/e/a/b/g/b/l9;->N(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/f;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lo/e/a/b/f/e/b4;

    invoke-virtual {v3}, Lo/e/a/b/f/e/b4;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lo/e/a/b/f/e/b4;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_15
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lo/e/a/b/f/e/b4;

    invoke-virtual {v4}, Lo/e/a/b/f/e/b4;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v4}, Lo/e/a/b/f/e/b4;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v2, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_17

    :cond_17
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_18
    :goto_17
    invoke-static {}, Lo/e/a/b/f/e/z3;->u()Lo/e/a/b/f/e/y3;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/e/a/b/g/b/e;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v6}, Lo/e/a/b/g/b/l9;->N(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lo/e/a/b/g/b/f;->d()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_18

    :cond_19
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v1, v6}, Lo/e/a/b/g/b/l9;->N(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v7

    invoke-virtual {v7}, Lo/e/a/b/g/b/f;->d()Z

    move-result v7

    invoke-virtual {v1, v6}, Lo/e/a/b/g/b/l9;->N(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v8

    invoke-virtual {v8}, Lo/e/a/b/g/b/f;->e()Z

    move-result v8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v3, :cond_1e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lo/e/a/b/f/e/b4;

    invoke-virtual {v10}, Lo/e/a/b/f/e/r7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v10

    check-cast v10, Lo/e/a/b/f/e/a4;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v11

    invoke-virtual {v11}, Lo/e/a/b/g/b/e;->n()J

    invoke-virtual {v10}, Lo/e/a/b/f/e/a4;->B()Lo/e/a/b/f/e/a4;

    move-wide/from16 v11, v20

    invoke-virtual {v10, v11, v12}, Lo/e/a/b/f/e/a4;->w0(J)Lo/e/a/b/f/e/a4;

    iget-object v13, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 29
    iget-object v13, v13, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    const/4 v13, 0x0

    .line 30
    invoke-virtual {v10, v13}, Lo/e/a/b/f/e/a4;->O(Z)Lo/e/a/b/f/e/a4;

    if-nez v5, :cond_1a

    invoke-virtual {v10}, Lo/e/a/b/f/e/a4;->Y()Lo/e/a/b/f/e/a4;

    :cond_1a
    if-nez v7, :cond_1b

    invoke-virtual {v10}, Lo/e/a/b/f/e/a4;->D()Lo/e/a/b/f/e/a4;

    invoke-virtual {v10}, Lo/e/a/b/f/e/a4;->F()Lo/e/a/b/f/e/a4;

    :cond_1b
    if-nez v8, :cond_1c

    invoke-virtual {v10}, Lo/e/a/b/f/e/a4;->H()Lo/e/a/b/f/e/a4;

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v13

    sget-object v14, Lo/e/a/b/g/b/z2;->W:Lo/e/a/b/g/b/x2;

    invoke-virtual {v13, v6, v14}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v10}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v13

    check-cast v13, Lo/e/a/b/f/e/b4;

    invoke-virtual {v13}, Lo/e/a/b/f/e/j6;->a()[B

    move-result-object v13

    iget-object v14, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v14}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v14, v13}, Lo/e/a/b/g/b/n9;->F([B)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lo/e/a/b/f/e/a4;->d0(J)Lo/e/a/b/f/e/a4;

    :cond_1d
    invoke-virtual {v2, v10}, Lo/e/a/b/f/e/y3;->r(Lo/e/a/b/f/e/a4;)Lo/e/a/b/f/e/y3;

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v11

    goto :goto_19

    :cond_1e
    move-wide/from16 v11, v20

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/l3;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v5

    check-cast v5, Lo/e/a/b/f/e/z3;

    invoke-virtual {v0, v5}, Lo/e/a/b/g/b/n9;->x(Lo/e/a/b/f/e/z3;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_1f
    const/4 v0, 0x0

    :goto_1a
    iget-object v5, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v5

    check-cast v5, Lo/e/a/b/f/e/z3;

    invoke-virtual {v5}, Lo/e/a/b/f/e/j6;->a()[B

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    sget-object v5, Lo/e/a/b/g/b/z2;->q:Lo/e/a/b/g/b/x2;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lu/u/a;->d(Z)V

    iget-object v7, v1, Lo/e/a/b/g/b/l9;->w:Ljava/util/List;

    if-eqz v7, :cond_20

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    .line 31
    iget-object v4, v4, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v7, "Set uploading progress before finishing the previous upload"

    .line 32
    invoke-virtual {v4, v7}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto :goto_1b

    :cond_20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lo/e/a/b/g/b/l9;->w:Ljava/util/List;

    :goto_1b
    iget-object v4, v1, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object v4, v4, Lo/e/a/b/g/b/i8;->j:Lo/e/a/b/g/b/v3;

    invoke-virtual {v4, v11, v12}, Lo/e/a/b/g/b/v3;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_21

    invoke-virtual {v2}, Lo/e/a/b/f/e/y3;->q()Lo/e/a/b/f/e/b4;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v4

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 34
    array-length v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v0}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/e/a/b/g/b/l9;->s:Z

    iget-object v11, v1, Lo/e/a/b/g/b/l9;->b:Lo/e/a/b/g/b/q3;

    invoke-static {v11}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    new-instance v0, Lo/e/a/b/g/b/f9;

    invoke-direct {v0, v1, v6}, Lo/e/a/b/g/b/f9;-><init>(Lo/e/a/b/g/b/l9;Ljava/lang/String;)V

    invoke-virtual {v11}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v11}, Lo/e/a/b/g/b/c9;->i()V

    iget-object v2, v11, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v2

    new-instance v3, Lo/e/a/b/g/b/p3;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lo/e/a/b/g/b/p3;-><init>(Lo/e/a/b/g/b/q3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/e/a/b/g/b/n3;)V

    invoke-virtual {v2, v3}, Lo/e/a/b/g/b/o4;->t(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto/16 :goto_21

    :catch_a
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 36
    invoke-static {v6}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21

    :catchall_3
    move-exception v0

    move-object v9, v11

    :goto_1c
    if-eqz v9, :cond_22

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_22
    throw v0

    :cond_23
    move-wide v11, v4

    iput-wide v7, v1, Lo/e/a/b/g/b/l9;->y:J

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    .line 37
    sget-object v0, Lo/e/a/b/g/b/z2;->d:Lo/e/a/b/g/b/x2;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v4, v11, v3

    .line 38
    invoke-virtual {v2}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v2}, Lo/e/a/b/g/b/c9;->i()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v4, "No expired configs for apps with pending events"

    .line 40
    invoke-virtual {v0, v4}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto :goto_1e

    :catch_b
    move-exception v0

    goto :goto_1d

    :cond_24
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    move-object v9, v0

    goto :goto_1f

    :catchall_4
    move-exception v0

    move-object v9, v7

    goto :goto_23

    :catch_c
    move-exception v0

    move-object v3, v7

    :goto_1d
    :try_start_1b
    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 41
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v4, "Error selecting expired configs"

    .line 42
    invoke-virtual {v2, v4, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    if-eqz v3, :cond_25

    :goto_1e
    move-object v9, v7

    :goto_1f
    :try_start_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_20

    :cond_25
    move-object v9, v7

    :goto_20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v0, v9}, Lo/e/a/b/g/b/i;->N(Ljava/lang/String;)Lo/e/a/b/g/b/x4;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/l9;->h(Lo/e/a/b/g/b/x4;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :cond_26
    :goto_21
    const/4 v2, 0x0

    iput-boolean v2, v1, Lo/e/a/b/g/b/l9;->t:Z

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->A()V

    return-void

    :catchall_5
    move-exception v0

    move-object v9, v3

    :goto_23
    if-eqz v9, :cond_27

    :try_start_1d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_27
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lo/e/a/b/g/b/l9;->t:Z

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->A()V

    throw v0
.end method

.method public final h(Lo/e/a/b/g/b/x4;)V
    .locals 13

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    invoke-static {}, Lo/e/a/b/f/e/ec;->a()Z

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v0

    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->y()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/e/a/b/g/b/z2;->h0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    const-string v1, "null reference"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->y()Ljava/lang/String;

    move-result-object v4

    .line 1
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v5, 0xcc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 2
    invoke-virtual/range {v3 .. v8}, Lo/e/a/b/g/b/l9;->i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->y()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v5, 0xcc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 4
    invoke-virtual/range {v3 .. v8}, Lo/e/a/b/g/b/l9;->i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/e/a/b/g/b/l9;->j:Lo/e/a/b/g/b/d9;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lo/e/a/b/f/e/ec;->a()Z

    iget-object v4, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 6
    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->D()Ljava/lang/String;

    move-result-object v4

    :cond_4
    sget-object v2, Lo/e/a/b/g/b/z2;->e:Lo/e/a/b/g/b/x2;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v6, Lo/e/a/b/g/b/z2;->f:Lo/e/a/b/g/b/x2;

    invoke-virtual {v6, v5}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "config/app/"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->z()Ljava/lang/String;

    move-result-object v4

    const-string v6, "app_instance_id"

    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "platform"

    const-string v6, "android"

    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v4, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 7
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 8
    invoke-virtual {v4}, Lo/e/a/b/g/b/e;->n()J

    const-wide/32 v6, 0xa414

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gmp_version"

    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lo/e/a/b/f/e/dd;->a()Z

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 9
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 10
    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->y()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lo/e/a/b/g/b/z2;->B0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v2, v4}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "runtime_version"

    const-string v2, "0"

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->y()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v2, "Fetching remote configuration"

    .line 14
    invoke-virtual {v1, v2, v8}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v1, v8}, Lo/e/a/b/g/b/k4;->l(Ljava/lang/String;)Lo/e/a/b/f/e/i3;

    move-result-object v1

    iget-object v2, p0, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    .line 15
    invoke-virtual {v2}, Lo/e/a/b/g/b/l5;->h()V

    iget-object v2, v2, Lo/e/a/b/g/b/k4;->k:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v5, Lu/f/a;

    invoke-direct {v5}, Lu/f/a;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-virtual {v5, v1, v2}, Lu/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v11, v5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/e/a/b/g/b/l9;->r:Z

    iget-object v7, p0, Lo/e/a/b/g/b/l9;->b:Lo/e/a/b/g/b/q3;

    invoke-static {v7}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    new-instance v12, Lo/e/a/b/g/b/g9;

    invoke-direct {v12, p0}, Lo/e/a/b/g/b/g9;-><init>(Lo/e/a/b/g/b/l9;)V

    invoke-virtual {v7}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v7}, Lo/e/a/b/g/b/c9;->i()V

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v1

    new-instance v2, Lo/e/a/b/g/b/p3;

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/e/a/b/g/b/p3;-><init>(Lo/e/a/b/g/b/q3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/e/a/b/g/b/n3;)V

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/o4;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 18
    invoke-virtual {p1}, Lo/e/a/b/g/b/x4;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->L()V

    invoke-static {p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 2
    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v1}, Lo/e/a/b/g/b/i;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v1, p1}, Lo/e/a/b/g/b/i;->N(Ljava/lang/String;)Lo/e/a/b/g/b/x4;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    move p2, v4

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 4
    invoke-static {p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object p4

    check-cast p4, Lo/e/a/b/c/j/c;

    .line 5
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 6
    invoke-virtual {v1, p4, p5}, Lo/e/a/b/g/b/x4;->m(J)V

    iget-object p4, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p4}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p4, v1}, Lo/e/a/b/g/b/i;->O(Lo/e/a/b/g/b/x4;)V

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p4

    .line 7
    iget-object p4, p4, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string p5, "Fetching config failed. code, error"

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {p3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    .line 9
    invoke-virtual {p3}, Lo/e/a/b/g/b/l5;->h()V

    iget-object p3, p3, Lo/e/a/b/g/b/k4;->k:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object p1, p1, Lo/e/a/b/g/b/i8;->j:Lo/e/a/b/g/b/v3;

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object p3

    check-cast p3, Lo/e/a/b/c/j/c;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 12
    invoke-virtual {p1, p3, p4}, Lo/e/a/b/g/b/v3;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object p1, p1, Lo/e/a/b/g/b/i8;->h:Lo/e/a/b/g/b/v3;

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object p2

    check-cast p2, Lo/e/a/b/c/j/c;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 14
    invoke-virtual {p1, p2, p3}, Lo/e/a/b/g/b/v3;->b(J)V

    :cond_6
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->z()V

    goto/16 :goto_7

    :cond_7
    :goto_1
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p3, v6

    :goto_2
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_9

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object p5, p0, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {p5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p5, p1, p4, p3}, Lo/e/a/b/g/b/k4;->o(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_5

    :cond_b
    :goto_4
    iget-object p3, p0, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {p3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p3, p1}, Lo/e/a/b/g/b/k4;->l(Ljava/lang/String;)Lo/e/a/b/f/e/i3;

    move-result-object p3

    if-nez p3, :cond_c

    iget-object p3, p0, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {p3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p3, p1, v6, v6}, Lo/e/a/b/g/b/k4;->o(Ljava/lang/String;[BLjava/lang/String;)Z

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object p3

    check-cast p3, Lo/e/a/b/c/j/c;

    .line 15
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 16
    invoke-virtual {v1, p3, p4}, Lo/e/a/b/g/b/x4;->k(J)V

    iget-object p3, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p3, v1}, Lo/e/a/b/g/b/i;->O(Lo/e/a/b/g/b/x4;)V

    if-ne p2, v5, :cond_d

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 17
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    const-string p3, "Config not found. Using empty config. appId"

    .line 18
    invoke-virtual {p2, p3, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v2}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object p1, p0, Lo/e/a/b/g/b/l9;->b:Lo/e/a/b/g/b/q3;

    invoke-static {p1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p1}, Lo/e/a/b/g/b/q3;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->y()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->g()V

    :goto_7
    iget-object p1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p1}, Lo/e/a/b/g/b/i;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p1}, Lo/e/a/b/g/b/i;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lo/e/a/b/g/b/l9;->r:Z

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->A()V

    return-void

    :goto_8
    :try_start_3
    iget-object p2, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/i;->z()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lo/e/a/b/g/b/l9;->r:Z

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->A()V

    throw p1
.end method

.method public final j()V
    .locals 10

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->L()V

    iget-boolean v0, p0, Lo/e/a/b/g/b/l9;->m:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/e/a/b/g/b/l9;->m:Z

    .line 1
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v1

    sget-object v2, Lo/e/a/b/g/b/z2;->g0:Lo/e/a/b/g/b/x2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/e/a/b/g/b/l9;->u:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 3
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :goto_0
    move v1, v0

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 4
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 5
    iget-object v1, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 6
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    const-string v6, "google_app_measurement.db"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lo/e/a/b/g/b/l9;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lo/e/a/b/g/b/l9;->u:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 9
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Storage concurrent data access panic"

    .line 11
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v5, "Storage lock already acquired"

    goto :goto_2

    :catch_1
    move-exception v1

    .line 13
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v5, "Failed to access storage lock file"

    goto :goto_2

    :catch_2
    move-exception v1

    .line 15
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v5, "Failed to acquire storage lock"

    .line 17
    :goto_2
    invoke-virtual {v2, v5, v1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    move v1, v4

    :goto_4
    if-eqz v1, :cond_b

    .line 18
    iget-object v1, p0, Lo/e/a/b/g/b/l9;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/o4;->h()V

    const-wide/16 v5, 0x0

    const-string v2, "Bad channel to read from"

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v7, :cond_4

    const/4 v8, -0x1

    if-eq v1, v8, :cond_6

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v8

    .line 19
    iget-object v8, v8, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v9, "Unexpected data length. Bytes read"

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v8

    .line 21
    iget-object v8, v8, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v9, "Failed to read from channel"

    .line 22
    invoke-virtual {v8, v9, v1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 24
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_6
    iget-object v1, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->b()Lo/e/a/b/g/b/d3;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo/e/a/b/g/b/x3;->i()V

    iget v1, v1, Lo/e/a/b/g/b/d3;->e:I

    .line 26
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v8

    invoke-virtual {v8}, Lo/e/a/b/g/b/o4;->h()V

    if-le v4, v1, :cond_7

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_7
    invoke-virtual {v0, v3, v2, v1}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    if-ge v4, v1, :cond_b

    iget-object v8, p0, Lo/e/a/b/g/b/l9;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v9

    invoke-virtual {v9}, Lo/e/a/b/g/b/o4;->h()V

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v8, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v5

    sget-object v6, Lo/e/a/b/g/b/z2;->q0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v5, v3, v6}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v3

    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v5, 0x4

    cmp-long v0, v2, v5

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Error writing to channel. Bytes written"

    .line 30
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_9
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Failed to write to channel"

    .line 34
    invoke-virtual {v2, v3, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    :goto_8
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 36
    invoke-virtual {v0, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto/16 :goto_7

    :cond_b
    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lo/e/a/b/g/b/l9;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/e/a/b/g/b/l9;->x:Ljava/util/List;

    iget-object v2, p0, Lo/e/a/b/g/b/l9;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v3, "null reference"

    .line 1
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v1}, Lo/e/a/b/g/b/c9;->i()V

    :try_start_0
    invoke-virtual {v1}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v3, "Reset analytics data. app, records"

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 6
    invoke-static {v2}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lo/e/a/b/g/b/l9;->n(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v3

    invoke-virtual {v3}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->L()V

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/l9;->D(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/l9;->q(Lcom/google/android/gms/measurement/internal/zzp;)Lo/e/a/b/g/b/x4;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/e/a/b/g/b/r9;->m0(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v7

    if-eqz v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    invoke-virtual {v7, v9, v4, v3}, Lo/e/a/b/g/b/r9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    move v11, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v0

    iget-object v6, v1, Lo/e/a/b/g/b/l9;->A:Lo/e/a/b/g/b/q9;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v2

    sget-object v3, Lo/e/a/b/g/b/z2;->v0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v2, v5, v3}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v12

    const-string v9, "_ev"

    move-object v5, v0

    invoke-virtual/range {v5 .. v12}, Lo/e/a/b/g/b/r9;->A(Lo/e/a/b/g/b/q9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lo/e/a/b/g/b/r9;->x(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    invoke-virtual {v7, v8, v4, v3}, Lo/e/a/b/g/b/r9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_5
    move/from16 v16, v6

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v10

    iget-object v11, v1, Lo/e/a/b/g/b/l9;->A:Lo/e/a/b/g/b/q9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v0

    sget-object v2, Lo/e/a/b/g/b/z2;->v0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v5, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v17

    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v17}, Lo/e/a/b/g/b/r9;->A(Lo/e/a/b/g/b/q9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lo/e/a/b/g/b/r9;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "null reference"

    if-eqz v4, :cond_b

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzkq;->c:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 1
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v7, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v7}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    const-string v8, "_sno"

    invoke-virtual {v7, v4, v8}, Lo/e/a/b/g/b/i;->F(Ljava/lang/String;Ljava/lang/String;)Lo/e/a/b/g/b/p9;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v8

    .line 3
    iget-object v8, v8, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 4
    iget-object v7, v7, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v8, v11, v7}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v7}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    const-string v8, "_s"

    invoke-virtual {v7, v4, v8}, Lo/e/a/b/g/b/i;->B(Ljava/lang/String;Ljava/lang/String;)Lo/e/a/b/g/b/n;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-wide v7, v4, Lo/e/a/b/g/b/n;->c:J

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v4, v13, v11}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v7, 0x0

    :goto_1
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lo/e/a/b/g/b/l9;->l(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_b
    new-instance v4, Lo/e/a/b/g/b/p9;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 7
    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    .line 9
    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzkq;->c:J

    move-object v7, v4

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, Lo/e/a/b/g/b/p9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 12
    iget-object v6, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v6

    iget-object v7, v4, Lo/e/a/b/g/b/p9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    invoke-virtual {v0, v7, v6, v3}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/i;->x()V

    :try_start_0
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/l9;->q(Lcom/google/android/gms/measurement/internal/zzp;)Lo/e/a/b/g/b/x4;

    iget-object v0, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v0, v4}, Lo/e/a/b/g/b/i;->E(Lo/e/a/b/g/b/p9;)Z

    move-result v0

    iget-object v3, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v3}, Lo/e/a/b/g/b/i;->y()V

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 14
    iget-object v6, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v6

    iget-object v7, v4, Lo/e/a/b/g/b/p9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3, v6, v4}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v7

    iget-object v8, v1, Lo/e/a/b/g/b/l9;->A:Lo/e/a/b/g/b/q9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v0

    sget-object v2, Lo/e/a/b/g/b/z2;->v0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v5, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v14

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v14}, Lo/e/a/b/g/b/r9;->A(Lo/e/a/b/g/b/q9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    iget-object v0, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/i;->z()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->z()V

    throw v0
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->L()V

    invoke-virtual {p0, p2}, Lo/e/a/b/g/b/l9;->D(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lo/e/a/b/g/b/l9;->q(Lcom/google/android/gms/measurement/internal/zzp;)Lo/e/a/b/g/b/x4;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 2
    invoke-virtual {p1, v0}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v0

    check-cast v0, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo/e/a/b/g/b/l9;->l(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    .line 6
    iget-object v1, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/i;->x()V

    :try_start_0
    invoke-virtual {p0, p2}, Lo/e/a/b/g/b/l9;->q(Lcom/google/android/gms/measurement/internal/zzp;)Lo/e/a/b/g/b/x4;

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v1, "null reference"

    .line 7
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lo/e/a/b/g/b/i;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/i;->y()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v0, "User property removed"

    .line 10
    iget-object v1, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p1}, Lo/e/a/b/g/b/i;->z()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/i;->z()V

    throw p1
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v8

    invoke-virtual {v8}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->L()V

    const-string v8, "null reference"

    .line 1
    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v9}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lo/e/a/b/g/b/l9;->D(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v9}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lo/e/a/b/g/b/i;->N(Ljava/lang/String;)Lo/e/a/b/g/b/x4;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lo/e/a/b/g/b/x4;->B()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v9, v10, v11}, Lo/e/a/b/g/b/x4;->k(J)V

    iget-object v12, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v12}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v12, v9}, Lo/e/a/b/g/b/i;->O(Lo/e/a/b/g/b/x4;)V

    iget-object v9, v1, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v9}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v9}, Lo/e/a/b/g/b/l5;->h()V

    iget-object v9, v9, Lo/e/a/b/g/b/k4;->g:Ljava/util/Map;

    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v9, :cond_1

    invoke-virtual/range {p0 .. p1}, Lo/e/a/b/g/b/l9;->q(Lcom/google/android/gms/measurement/internal/zzp;)Lo/e/a/b/g/b/x4;

    return-void

    :cond_1
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v9

    check-cast v9, Lo/e/a/b/c/j/c;

    .line 5
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 6
    :cond_2
    iget-object v9, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v9}, Lo/e/a/b/g/b/r4;->A()Lo/e/a/b/g/b/l;

    move-result-object v9

    .line 7
    invoke-virtual {v9}, Lo/e/a/b/g/b/l5;->h()V

    const/4 v15, 0x0

    iput-object v15, v9, Lo/e/a/b/g/b/l;->f:Ljava/lang/Boolean;

    iput-wide v10, v9, Lo/e/a/b/g/b/l;->g:J

    .line 8
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->n:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v14, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v11

    .line 9
    iget-object v11, v11, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 10
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v15}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v11, v10, v15, v9}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_3
    iget-object v10, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v10}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v10}, Lo/e/a/b/g/b/i;->x()V

    :try_start_0
    iget-object v10, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v10}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v15, "_npa"

    invoke-virtual {v10, v11, v15}, Lo/e/a/b/g/b/i;->F(Ljava/lang/String;Ljava/lang/String;)Lo/e/a/b/g/b/p9;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v11, "auto"

    iget-object v14, v10, Lo/e/a/b/g/b/p9;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v22, v3

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    if-eqz v11, :cond_8

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v20, "_npa"

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v14, 0x1

    if-eq v14, v11, :cond_6

    const-wide/16 v21, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v21, 0x1

    :goto_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v21, "auto"

    move-object/from16 v22, v3

    move v3, v14

    move-object v14, v15

    move-object v3, v15

    move-object/from16 v15, v20

    move-wide/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    iget-object v10, v10, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/Long;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_7
    invoke-virtual {v1, v3, v2}, Lo/e/a/b/g/b/l9;->l(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_2

    :cond_8
    move-object/from16 v22, v3

    if-eqz v10, :cond_9

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v15, "_npa"

    const/16 v18, 0x0

    const-string v19, "auto"

    move-object v14, v3

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/g/b/l9;->m(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_9
    :goto_2
    iget-object v3, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 11
    invoke-static {v10, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v10}, Lo/e/a/b/g/b/i;->N(Ljava/lang/String;)Lo/e/a/b/g/b/x4;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v3

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v15}, Lo/e/a/b/g/b/x4;->B()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    move-object/from16 v20, v4

    invoke-virtual {v15}, Lo/e/a/b/g/b/x4;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v11, v14, v4}, Lo/e/a/b/g/b/r9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 14
    invoke-virtual {v15}, Lo/e/a/b/g/b/x4;->y()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v15}, Lo/e/a/b/g/b/x4;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lo/e/a/b/g/b/c9;->i()V

    invoke-virtual {v3}, Lo/e/a/b/g/b/l5;->h()V

    invoke-static {v4}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v14, v11

    const-string v11, "events"

    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const-string v15, "user_attributes"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "apps"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "event_filters"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "property_filters"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "consent_settings"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    if-lez v11, :cond_a

    iget-object v0, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v10, "Deleted application data. app, records"

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v3, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v10, "Error deleting application data. appId, error"

    .line 18
    invoke-static {v4}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v10, v4, v0}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v20, v4

    :cond_c
    :goto_4
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lo/e/a/b/g/b/x4;->R()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v0, v3, v10

    if-eqz v0, :cond_d

    invoke-virtual {v15}, Lo/e/a/b/g/b/x4;->R()J

    move-result-wide v3

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v15}, Lo/e/a/b/g/b/x4;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lo/e/a/b/g/b/x4;->R()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v3, v3, v10

    if-nez v3, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v3, v14

    if-eqz v3, :cond_f

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_au"

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lo/e/a/b/g/b/l9;->R(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lo/e/a/b/g/b/l9;->q(Lcom/google/android/gms/measurement/internal/zzp;)Lo/e/a/b/g/b/x4;

    if-nez v9, :cond_10

    iget-object v0, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lo/e/a/b/g/b/i;->B(Ljava/lang/String;Ljava/lang/String;)Lo/e/a/b/g/b/n;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_7

    :cond_10
    iget-object v0, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lo/e/a/b/g/b/i;->B(Ljava/lang/String;Ljava/lang/String;)Lo/e/a/b/g/b/n;

    move-result-object v0

    const/4 v14, 0x1

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v9, v12, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x1

    add-long/2addr v9, v6

    mul-long/2addr v9, v3

    const-string v3, "_dac"

    const-string v4, "_r"

    const-string v15, "_c"

    const-string v6, "_et"

    if-nez v14, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v7, "_fot"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v9, v15

    move-object v15, v7

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lo/e/a/b/g/b/l9;->l(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    iget-object v0, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 19
    iget-object v7, v0, Lo/e/a/b/g/b/r4;->x:Lo/e/a/b/g/b/c4;

    .line 20
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    goto/16 :goto_a

    :cond_11
    iget-object v10, v7, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v10}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v10

    invoke-virtual {v10}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual {v7}, Lo/e/a/b/g/b/c4;->a()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v0, v7, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    const-string v5, "Install Referrer Reporter is not available"

    .line 23
    :goto_8
    invoke-virtual {v0, v5}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    new-instance v10, Lo/e/a/b/g/b/b4;

    invoke-direct {v10, v7, v0}, Lo/e/a/b/g/b/b4;-><init>(Lo/e/a/b/g/b/c4;Ljava/lang/String;)V

    iget-object v0, v7, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v14, v5, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v14, v7, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    .line 24
    iget-object v14, v14, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_13

    iget-object v0, v7, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->j:Lo/e/a/b/g/b/j3;

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    goto :goto_8

    :cond_13
    const/4 v15, 0x0

    .line 27
    invoke-virtual {v14, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_16

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_18

    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v14, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v7}, Lo/e/a/b/g/b/c4;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lo/e/a/b/c/i/a;->b()Lo/e/a/b/c/i/a;

    move-result-object v0

    iget-object v14, v7, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v14}, Lo/e/a/b/g/b/r4;->c()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v0, v14, v5, v10, v15}, Lo/e/a/b/c/i/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v7, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v5

    invoke-virtual {v5}, Lo/e/a/b/g/b/l3;->s()Lo/e/a/b/g/b/j3;

    move-result-object v5

    const-string v10, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v14, "available"

    const-string v15, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v0, :cond_14

    move-object v14, v15

    goto :goto_9

    :cond_14
    move-object/from16 v14, v16

    :goto_9
    :try_start_6
    invoke-virtual {v5, v10, v14}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v5, v7, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v5

    invoke-virtual {v5}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v5

    const-string v7, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    iget-object v0, v7, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    goto/16 :goto_8

    .line 29
    :cond_16
    iget-object v0, v7, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    goto/16 :goto_8

    .line 31
    :cond_17
    :goto_a
    iget-object v0, v7, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->j:Lo/e/a/b/g/b/j3;

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    goto/16 :goto_8

    .line 33
    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->L()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    invoke-virtual {v5, v9, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v21

    const-wide/16 v9, 0x0

    invoke-virtual {v5, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v7, v20

    invoke-virtual {v5, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v22

    invoke-virtual {v5, v15, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x1

    invoke-virtual {v5, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    if-eqz v0, :cond_19

    invoke-virtual {v5, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 34
    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iget-object v0, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-static {v3}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/c9;->i()V

    const-string v8, "first_open_count"

    invoke-virtual {v0, v3, v8}, Lo/e/a/b/g/b/i;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 36
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 39
    invoke-static {v3}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v20, v11

    :cond_1a
    :goto_c
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    :cond_1b
    :try_start_8
    iget-object v0, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 40
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Lo/e/a/b/c/k/c;->a(Landroid/content/Context;)Lo/e/a/b/c/k/b;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Lo/e/a/b/c/k/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v22, v15

    move-object v15, v0

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v10

    .line 42
    iget-object v10, v10, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    move-object/from16 v22, v15

    .line 43
    invoke-static {v3}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v14, v15, v0}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_20

    move-object/from16 v20, v11

    iget-wide v10, v15, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v0, v10, v16

    if-eqz v0, :cond_21

    iget-wide v14, v15, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v14

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v0

    sget-object v10, Lo/e/a/b/g/b/z2;->l0:Lo/e/a/b/g/b/x2;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v14, 0x0

    cmp-long v0, v8, v14

    if-nez v0, :cond_1c

    const-wide/16 v14, 0x1

    :goto_e
    invoke-virtual {v5, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    const/4 v14, 0x0

    goto :goto_f

    :cond_1d
    const-wide/16 v14, 0x1

    goto :goto_e

    :cond_1e
    const/4 v11, 0x0

    const/4 v14, 0x1

    :goto_f
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v15, "_fi"

    const/4 v4, 0x1

    if-eq v4, v14, :cond_1f

    const-wide/16 v16, 0x0

    goto :goto_10

    :cond_1f
    const-wide/16 v16, 0x1

    :goto_10
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object/from16 v4, v22

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lo/e/a/b/g/b/l9;->l(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_11

    :cond_20
    move-object/from16 v20, v11

    :cond_21
    move-object/from16 v4, v22

    const/4 v11, 0x0

    :goto_11
    :try_start_a
    iget-object v0, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/e/a/b/c/k/c;->a(Landroid/content/Context;)Lo/e/a/b/c/k/b;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Lo/e/a/b/c/k/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_12

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v10

    invoke-virtual {v10}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v10

    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v14, v3, v0}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v11

    :goto_12
    if-eqz v15, :cond_1a

    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_c

    :goto_13
    cmp-long v0, v8, v3

    if-ltz v0, :cond_23

    move-object/from16 v3, v20

    invoke-virtual {v5, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_f"

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lo/e/a/b/g/b/l9;->Q(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_14

    :cond_24
    move-object v5, v15

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v15, "_fvt"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lo/e/a/b/g/b/l9;->l(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->L()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    if-eqz v4, :cond_25

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_v"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/g/b/l9;->Q(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v4, Lo/e/a/b/g/b/z2;->U:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v3, v4}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_fr"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v15, "_e"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    :goto_15
    invoke-virtual {v1, v3, v2}, Lo/e/a/b/g/b/l9;->Q(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_16

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->i:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_cd"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    goto :goto_15

    :cond_27
    :goto_16
    iget-object v0, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/i;->y()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/i;->z()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->z()V

    throw v0

    :cond_28
    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 11

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 5
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-static {v1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->L()V

    invoke-virtual {p0, p2}, Lo/e/a/b/g/b/l9;->D(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lo/e/a/b/g/b/l9;->q(Lcom/google/android/gms/measurement/internal/zzp;)Lo/e/a/b/g/b/x4;

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    iget-object v2, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->x()V

    :try_start_0
    iget-object v2, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    .line 7
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lo/e/a/b/g/b/i;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 10
    iget-object v5, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzaa;->h:J

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->h:J

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzkq;->c:J

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    move p1, v3

    :cond_4
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    new-instance v10, Lo/e/a/b/g/b/p9;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    .line 11
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzkq;->c:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v9

    .line 13
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v10

    .line 14
    invoke-direct/range {v3 .. v9}, Lo/e/a/b/g/b/p9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v0, v10}, Lo/e/a/b/g/b/i;->E(Lo/e/a/b/g/b/p9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v2, "User property updated immediately"

    .line 16
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v4

    iget-object v5, v10, Lo/e/a/b/g/b/p9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, v2, v3, v4, v5}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 18
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v3}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v4

    iget-object v5, v10, Lo/e/a/b/g/b/p9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {p0, v0, p2}, Lo/e/a/b/g/b/l9;->S(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_6
    iget-object p1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p1, v1}, Lo/e/a/b/g/b/i;->I(Lcom/google/android/gms/measurement/internal/zzaa;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string p2, "Conditional property added"

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, p2, v0, v2, v1}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string p2, "Too many conditional properties, ignoring"

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p1}, Lo/e/a/b/g/b/i;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p1}, Lo/e/a/b/g/b/i;->z()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/i;->z()V

    throw p1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 11

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-static {v1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->L()V

    invoke-virtual {p0, p2}, Lo/e/a/b/g/b/l9;->D(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v1}, Lo/e/a/b/g/b/i;->x()V

    :try_start_0
    invoke-virtual {p0, p2}, Lo/e/a/b/g/b/l9;->q(Lcom/google/android/gms/measurement/internal/zzp;)Lo/e/a/b/g/b/x4;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    .line 5
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/g/b/i;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v4, "Removing conditional user property"

    .line 8
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v6, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lo/e/a/b/g/b/i;->K(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lo/e/a/b/g/b/i;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->n()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    .line 9
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lo/e/a/b/g/b/r9;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1, p2}, Lo/e/a/b/g/b/l9;->S(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p1}, Lo/e/a/b/g/b/i;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p1}, Lo/e/a/b/g/b/i;->z()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/i;->z()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lo/e/a/b/g/b/l9;->q(Lcom/google/android/gms/measurement/internal/zzp;)Lo/e/a/b/g/b/x4;

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzp;)Lo/e/a/b/g/b/x4;
    .locals 11

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->L()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/i;->N(Ljava/lang/String;)Lo/e/a/b/g/b/x4;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lo/e/a/b/g/b/l9;->N(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v3}, Lo/e/a/b/g/b/f;->b(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/e/a/b/g/b/f;->h(Lo/e/a/b/g/b/f;)Lo/e/a/b/g/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/f;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/e/a/b/g/b/i8;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 3
    :goto_0
    sget-object v4, Lo/e/a/b/f/e/sb;->b:Lo/e/a/b/f/e/sb;

    invoke-virtual {v4}, Lo/e/a/b/f/e/sb;->a()Lo/e/a/b/f/e/tb;

    move-result-object v4

    invoke-interface {v4}, Lo/e/a/b/f/e/tb;->Y()Z

    .line 4
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v4

    sget-object v5, Lo/e/a/b/g/b/z2;->m0:Lo/e/a/b/g/b/x2;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_d

    if-nez v1, :cond_2

    new-instance v1, Lo/e/a/b/g/b/x4;

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lo/e/a/b/g/b/x4;-><init>(Lo/e/a/b/g/b/r4;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/e/a/b/g/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lo/e/a/b/g/b/l9;->b(Lo/e/a/b/g/b/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->A(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lo/e/a/b/g/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Lo/e/a/b/g/b/x4;->I(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lo/e/a/b/g/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Lo/e/a/b/g/b/x4;->I(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lo/e/a/b/g/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {p0, v2}, Lo/e/a/b/g/b/l9;->b(Lo/e/a/b/g/b/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->A(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->C(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->E(Ljava/lang/String;)V

    invoke-static {}, Lo/e/a/b/f/e/ec;->a()Z

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v0

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->y()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/e/a/b/g/b/z2;->h0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v2, v3}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->G(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->K(Ljava/lang/String;)V

    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/x4;->a(J)V

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->Q(Ljava/lang/String;)V

    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/x4;->S(J)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->U(Ljava/lang/String;)V

    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/x4;->c(J)V

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->g(Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->p(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v0

    sget-object v2, Lo/e/a/b/g/b/z2;->t0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v6, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/x4;->r(J)V

    :cond_b
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->t(Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->v(Ljava/lang/Boolean;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/x4;->e(J)V

    .line 5
    iget-object p1, v1, Lo/e/a/b/g/b/x4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object p1

    invoke-virtual {p1}, Lo/e/a/b/g/b/o4;->h()V

    iget-boolean p1, v1, Lo/e/a/b/g/b/x4;->D:Z

    if-eqz p1, :cond_c

    .line 6
    iget-object p1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p1, v1}, Lo/e/a/b/g/b/i;->O(Lo/e/a/b/g/b/x4;)V

    :cond_c
    return-object v1

    :cond_d
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v2}, Lo/e/a/b/g/b/l9;->N(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v4}, Lo/e/a/b/g/b/f;->b(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/e/a/b/g/b/f;->h(Lo/e/a/b/g/b/f;)Lo/e/a/b/g/b/f;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_f

    new-instance v1, Lo/e/a/b/g/b/x4;

    iget-object v4, p0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-direct {v1, v4, v2}, Lo/e/a/b/g/b/x4;-><init>(Lo/e/a/b/g/b/r4;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/e/a/b/g/b/f;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, v0}, Lo/e/a/b/g/b/l9;->b(Lo/e/a/b/g/b/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/x4;->A(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Lo/e/a/b/g/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v3}, Lo/e/a/b/g/b/x4;->I(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lo/e/a/b/g/b/f;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1, v3}, Lo/e/a/b/g/b/x4;->I(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/e/a/b/g/b/f;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_3

    :cond_10
    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lo/e/a/b/g/b/f;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_3
    invoke-virtual {p0, v0}, Lo/e/a/b/g/b/l9;->b(Lo/e/a/b/g/b/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->A(Ljava/lang/String;)V

    :cond_11
    :goto_4
    move v4, v5

    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->C(Ljava/lang/String;)V

    move v4, v5

    :cond_13
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->E(Ljava/lang/String;)V

    move v4, v5

    :cond_14
    invoke-static {}, Lo/e/a/b/f/e/ec;->a()Z

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v0

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->y()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/e/a/b/g/b/z2;->h0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v2, v3}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->G(Ljava/lang/String;)V

    move v4, v5

    :cond_15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->K(Ljava/lang/String;)V

    move v4, v5

    :cond_16
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->V()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-eqz v0, :cond_17

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/x4;->a(J)V

    move v4, v5

    :cond_17
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->Q(Ljava/lang/String;)V

    move v4, v5

    :cond_18
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->R()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-eqz v0, :cond_19

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/x4;->S(J)V

    move v4, v5

    :cond_19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->U(Ljava/lang/String;)V

    move v4, v5

    :cond_1a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->b()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-eqz v0, :cond_1b

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/x4;->c(J)V

    move v4, v5

    :cond_1b
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->f()Z

    move-result v2

    if-eq v0, v2, :cond_1c

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->g(Z)V

    move v4, v5

    :cond_1c
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lo/e/a/b/g/b/x4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/o4;->h()V

    iget-object v2, v1, Lo/e/a/b/g/b/x4;->C:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->p(Ljava/lang/String;)V

    move v4, v5

    :cond_1d
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v0

    sget-object v2, Lo/e/a/b/g/b/z2;->t0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v6, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->q()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-eqz v0, :cond_1e

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/x4;->r(J)V

    move v4, v5

    :cond_1e
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->s()Z

    move-result v2

    if-eq v0, v2, :cond_1f

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->t(Z)V

    move v4, v5

    :cond_1f
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->u()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v0, v2, :cond_20

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/x4;->v(Ljava/lang/Boolean;)V

    goto :goto_5

    :cond_20
    move v5, v4

    :goto_5
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lo/e/a/b/g/b/x4;->d()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_21

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/x4;->e(J)V

    goto :goto_6

    :cond_21
    if-eqz v5, :cond_22

    :goto_6
    iget-object p1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p1, v1}, Lo/e/a/b/g/b/i;->O(Lo/e/a/b/g/b/x4;)V

    :cond_22
    return-object v1
.end method

.method public final u(Ljava/lang/String;J)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "_sc"

    const-string v4, "_sn"

    const-string v5, "_npa"

    const-string v6, "_ai"

    iget-object v7, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v7}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v7}, Lo/e/a/b/g/b/i;->x()V

    :try_start_0
    new-instance v7, Lo/e/a/b/g/b/k9;

    invoke-direct {v7, v1}, Lo/e/a/b/g/b/k9;-><init>(Lo/e/a/b/g/b/l9;)V

    iget-object v8, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v8}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    const/4 v9, 0x0

    iget-wide v12, v1, Lo/e/a/b/g/b/l9;->y:J

    move-wide/from16 v10, p2

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, Lo/e/a/b/g/b/i;->t(Ljava/lang/String;JJLo/e/a/b/g/b/k9;)V

    iget-object v8, v7, Lo/e/a/b/g/b/k9;->c:Ljava/util/List;

    if-eqz v8, :cond_65

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_3b

    :cond_0
    iget-object v8, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v8}, Lo/e/a/b/f/e/r7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v8

    check-cast v8, Lo/e/a/b/f/e/a4;

    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->n0()Lo/e/a/b/f/e/a4;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v10

    iget-object v11, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v11}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lo/e/a/b/g/b/z2;->U:Lo/e/a/b/g/b/x2;

    invoke-virtual {v10, v11, v12}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v10

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    iget-object v13, v7, Lo/e/a/b/g/b/k9;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "_fr"

    move-object/from16 v22, v5

    const-string v5, "_et"

    move/from16 v23, v10

    const-string v10, "_e"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    if-ge v15, v13, :cond_31

    :try_start_1
    iget-object v3, v7, Lo/e/a/b/g/b/k9;->c:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e/a/b/f/e/t3;

    invoke-virtual {v3}, Lo/e/a/b/f/e/r7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v3

    check-cast v3, Lo/e/a/b/f/e/s3;

    iget-object v13, v1, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v13}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v2, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v2}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v2

    move/from16 v27, v15

    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v2, v15}, Lo/e/a/b/g/b/k4;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "_err"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/l3;->p()Lo/e/a/b/g/b/j3;

    move-result-object v2

    const-string v5, "Dropping blacklisted raw event. appId"

    iget-object v10, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v10}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v14, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v14}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v14

    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v5, v10, v14}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v5, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v5}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/e/a/b/g/b/k4;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v5, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v5}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/e/a/b/g/b/k4;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v28

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->A:Lo/e/a/b/g/b/q9;

    iget-object v5, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v5}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v30

    const-string v32, "_ev"

    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v3

    sget-object v5, Lo/e/a/b/g/b/z2;->v0:Lo/e/a/b/g/b/x2;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v35

    const/16 v31, 0xb

    const/16 v34, 0x0

    move-object/from16 v29, v2

    invoke-virtual/range {v28 .. v35}, Lo/e/a/b/g/b/r9;->A(Lo/e/a/b/g/b/q9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    :goto_1
    move-object/from16 v29, v6

    move v5, v9

    move-object/from16 v14, v25

    move/from16 v9, v27

    move/from16 v25, v11

    move-object v11, v4

    move-object/from16 v4, v24

    goto/16 :goto_1b

    :cond_3
    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lo/e/a/b/g/b/o5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v6}, Lo/e/a/b/f/e/s3;->y(Ljava/lang/String;)Lo/e/a/b/f/e/s3;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/l3;->s()Lo/e/a/b/g/b/j3;

    move-result-object v2

    const-string v15, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v15}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/l3;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x5

    invoke-static {v2, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->r()I

    move-result v15

    if-ge v2, v15, :cond_5

    const-string v15, "ad_platform"

    invoke-virtual {v3, v2}, Lo/e/a/b/f/e/s3;->s(I)Lo/e/a/b/f/e/x3;

    move-result-object v28

    move-object/from16 v29, v6

    invoke-virtual/range {v28 .. v28}, Lo/e/a/b/f/e/x3;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v2}, Lo/e/a/b/f/e/s3;->s(I)Lo/e/a/b/f/e/x3;

    move-result-object v6

    invoke-virtual {v6}, Lo/e/a/b/f/e/x3;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "admob"

    invoke-virtual {v3, v2}, Lo/e/a/b/f/e/s3;->s(I)Lo/e/a/b/f/e/x3;

    move-result-object v15

    invoke-virtual {v15}, Lo/e/a/b/f/e/x3;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v6

    invoke-virtual {v6}, Lo/e/a/b/g/b/l3;->q()Lo/e/a/b/g/b/j3;

    move-result-object v6

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v6, v15}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v29

    goto :goto_2

    :cond_5
    move-object/from16 v29, v6

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v6, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v6}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v6, v15}, Lo/e/a/b/g/b/k4;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v15, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v15}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v28, v4

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v30, v9

    const v9, 0x171c4

    if-eq v4, v9, :cond_8

    const v9, 0x17331

    if-eq v4, v9, :cond_7

    const v9, 0x17333

    if-eq v4, v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "_ui"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const-string v4, "_ug"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    goto :goto_4

    :cond_8
    const-string v4, "_in"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_b

    const/4 v9, 0x1

    if-eq v4, v9, :cond_b

    const/4 v9, 0x2

    if-eq v4, v9, :cond_b

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move v15, v11

    move-object/from16 v26, v12

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v28, v4

    move/from16 v30, v9

    :cond_b
    move-object/from16 v26, v12

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->r()I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v31, v5

    const-string v5, "_r"

    if-ge v4, v12, :cond_e

    :try_start_5
    invoke-virtual {v3, v4}, Lo/e/a/b/f/e/s3;->s(I)Lo/e/a/b/f/e/x3;

    move-result-object v12

    invoke-virtual {v12}, Lo/e/a/b/f/e/x3;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v3, v4}, Lo/e/a/b/f/e/s3;->s(I)Lo/e/a/b/f/e/x3;

    move-result-object v5

    invoke-virtual {v5}, Lo/e/a/b/f/e/r7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v5

    check-cast v5, Lo/e/a/b/f/e/w3;

    move-object v12, v8

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Lo/e/a/b/f/e/w3;->s(J)Lo/e/a/b/f/e/w3;

    invoke-virtual {v5}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v5

    check-cast v5, Lo/e/a/b/f/e/x3;

    invoke-virtual {v3, v4, v5}, Lo/e/a/b/f/e/s3;->u(ILo/e/a/b/f/e/x3;)Lo/e/a/b/f/e/s3;

    move v8, v11

    move-object/from16 v32, v12

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move-object v12, v8

    invoke-virtual {v3, v4}, Lo/e/a/b/f/e/s3;->s(I)Lo/e/a/b/f/e/x3;

    move-result-object v8

    invoke-virtual {v8}, Lo/e/a/b/f/e/x3;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, v4}, Lo/e/a/b/f/e/s3;->s(I)Lo/e/a/b/f/e/x3;

    move-result-object v5

    invoke-virtual {v5}, Lo/e/a/b/f/e/r7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v5

    check-cast v5, Lo/e/a/b/f/e/w3;

    move v8, v11

    move-object/from16 v32, v12

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v11, v12}, Lo/e/a/b/f/e/w3;->s(J)Lo/e/a/b/f/e/w3;

    invoke-virtual {v5}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v5

    check-cast v5, Lo/e/a/b/f/e/x3;

    invoke-virtual {v3, v4, v5}, Lo/e/a/b/f/e/s3;->u(ILo/e/a/b/f/e/x3;)Lo/e/a/b/f/e/s3;

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    move v8, v11

    move-object/from16 v32, v12

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v11, v8

    move-object/from16 v5, v31

    move-object/from16 v8, v32

    goto :goto_5

    :cond_e
    move-object/from16 v32, v8

    move v8, v11

    if-nez v9, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/g/b/l3;->s()Lo/e/a/b/g/b/j3;

    move-result-object v4

    const-string v9, "Marking event as conversion"

    iget-object v11, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v11}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v11

    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lo/e/a/b/f/e/x3;->E()Lo/e/a/b/f/e/w3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/e/a/b/f/e/w3;->q(Ljava/lang/String;)Lo/e/a/b/f/e/w3;

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v11, v12}, Lo/e/a/b/f/e/w3;->s(J)Lo/e/a/b/f/e/w3;

    invoke-virtual {v3, v4}, Lo/e/a/b/f/e/s3;->v(Lo/e/a/b/f/e/w3;)Lo/e/a/b/f/e/s3;

    :cond_f
    if-nez v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/g/b/l3;->s()Lo/e/a/b/g/b/j3;

    move-result-object v4

    const-string v9, "Marking event as real-time"

    iget-object v11, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v11}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v11

    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lo/e/a/b/f/e/x3;->E()Lo/e/a/b/f/e/w3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/e/a/b/f/e/w3;->q(Ljava/lang/String;)Lo/e/a/b/f/e/w3;

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v11, v12}, Lo/e/a/b/f/e/w3;->s(J)Lo/e/a/b/f/e/w3;

    invoke-virtual {v3, v4}, Lo/e/a/b/f/e/s3;->v(Lo/e/a/b/f/e/w3;)Lo/e/a/b/f/e/s3;

    :cond_10
    iget-object v4, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v4}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->O()J

    move-result-wide v34

    iget-object v9, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v9}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v33, v4

    invoke-virtual/range {v33 .. v38}, Lo/e/a/b/g/b/i;->P(JLjava/lang/String;ZZ)Lo/e/a/b/g/b/g;

    move-result-object v4

    iget-wide v11, v4, Lo/e/a/b/g/b/g;->e:J

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v4

    iget-object v9, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v9}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lo/e/a/b/g/b/z2;->o:Lo/e/a/b/g/b/x2;

    invoke-virtual {v4, v9, v15}, Lo/e/a/b/g/b/e;->p(Ljava/lang/String;Lo/e/a/b/g/b/x2;)I

    move-result v4

    move v15, v8

    int-to-long v8, v4

    cmp-long v4, v11, v8

    if-lez v4, :cond_11

    invoke-static {v3, v5}, Lo/e/a/b/g/b/l9;->s(Lo/e/a/b/f/e/s3;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v19, 0x1

    :goto_7
    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/e/a/b/g/b/r9;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v2, :cond_18

    iget-object v4, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v4}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->O()J

    move-result-wide v34

    iget-object v5, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v5}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v33, v4

    invoke-virtual/range {v33 .. v38}, Lo/e/a/b/g/b/i;->P(JLjava/lang/String;ZZ)Lo/e/a/b/g/b/g;

    move-result-object v4

    iget-wide v4, v4, Lo/e/a/b/g/b/g;->c:J

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v8

    iget-object v9, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v9}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lo/e/a/b/g/b/z2;->n:Lo/e/a/b/g/b/x2;

    invoke-virtual {v8, v9, v11}, Lo/e/a/b/g/b/e;->p(Ljava/lang/String;Lo/e/a/b/g/b/x2;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/g/b/l3;->p()Lo/e/a/b/g/b/j3;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v8}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->r()I

    move-result v11

    if-ge v4, v11, :cond_14

    invoke-virtual {v3, v4}, Lo/e/a/b/f/e/s3;->s(I)Lo/e/a/b/f/e/x3;

    move-result-object v11

    invoke-virtual {v11}, Lo/e/a/b/f/e/x3;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v11}, Lo/e/a/b/f/e/r7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v8

    check-cast v8, Lo/e/a/b/f/e/w3;

    move-object v9, v8

    move v8, v4

    goto :goto_9

    :cond_12
    invoke-virtual {v11}, Lo/e/a/b/f/e/x3;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v5, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_14
    if-eqz v5, :cond_16

    if-eqz v9, :cond_15

    invoke-virtual {v3, v8}, Lo/e/a/b/f/e/s3;->w(I)Lo/e/a/b/f/e/s3;

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :cond_16
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lo/e/a/b/f/e/n7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v4

    check-cast v4, Lo/e/a/b/f/e/w3;

    invoke-virtual {v4, v13}, Lo/e/a/b/f/e/w3;->q(Ljava/lang/String;)Lo/e/a/b/f/e/w3;

    const-wide/16 v11, 0xa

    invoke-virtual {v4, v11, v12}, Lo/e/a/b/f/e/w3;->s(J)Lo/e/a/b/f/e/w3;

    invoke-virtual {v4}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v4

    check-cast v4, Lo/e/a/b/f/e/x3;

    invoke-virtual {v3, v8, v4}, Lo/e/a/b/f/e/s3;->u(ILo/e/a/b/f/e/x3;)Lo/e/a/b/f/e/s3;

    goto :goto_a

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v8, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v8}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->q()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, -0x1

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v4, v9, :cond_1b

    :try_start_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/e/a/b/f/e/x3;

    invoke-virtual {v9}, Lo/e/a/b/f/e/x3;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move v5, v4

    goto :goto_c

    :cond_19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/e/a/b/f/e/x3;

    invoke-virtual {v9}, Lo/e/a/b/f/e/x3;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move v8, v4

    :cond_1a
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1b
    const/4 v4, -0x1

    if-ne v5, v4, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/e/a/b/f/e/x3;

    invoke-virtual {v4}, Lo/e/a/b/f/e/x3;->w()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/e/a/b/f/e/x3;

    invoke-virtual {v4}, Lo/e/a/b/f/e/x3;->A()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/l3;->q()Lo/e/a/b/g/b/j3;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lo/e/a/b/f/e/s3;->w(I)Lo/e/a/b/f/e/s3;

    invoke-static {v3, v6}, Lo/e/a/b/g/b/l9;->s(Lo/e/a/b/f/e/s3;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v3, v2, v12}, Lo/e/a/b/g/b/l9;->r(Lo/e/a/b/f/e/s3;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v4, -0x1

    if-ne v8, v4, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/x3;

    invoke-virtual {v2}, Lo/e/a/b/f/e/x3;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1f

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_21

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_d

    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/l3;->q()Lo/e/a/b/g/b/j3;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v8}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lo/e/a/b/f/e/s3;->w(I)Lo/e/a/b/f/e/s3;

    invoke-static {v3, v6}, Lo/e/a/b/g/b/l9;->s(Lo/e/a/b/f/e/s3;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v3, v2, v11}, Lo/e/a/b/g/b/l9;->r(Lo/e/a/b/f/e/s3;ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v4, -0x1

    :cond_21
    :goto_10
    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_24

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v3}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/t3;

    invoke-static {v2, v14}, Lo/e/a/b/g/b/n9;->l(Lo/e/a/b/f/e/t3;Ljava/lang/String;)Lo/e/a/b/f/e/x3;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v20, :cond_22

    invoke-virtual/range {v20 .. v20}, Lo/e/a/b/f/e/s3;->z()J

    move-result-wide v8

    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->z()J

    move-result-wide v11

    sub-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-gtz v2, :cond_22

    invoke-virtual/range {v20 .. v20}, Lo/e/a/b/f/e/n7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/s3;

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/g/b/l9;->w(Lo/e/a/b/f/e/s3;Lo/e/a/b/f/e/s3;)Z

    move-result v5

    if-eqz v5, :cond_22

    move v13, v15

    move-object/from16 v8, v32

    invoke-virtual {v8, v13, v2}, Lo/e/a/b/f/e/a4;->k0(ILo/e/a/b/f/e/s3;)Lo/e/a/b/f/e/a4;

    move/from16 v9, v30

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_11

    :cond_22
    move v13, v15

    move-object/from16 v8, v32

    move-object v2, v3

    move/from16 v9, v18

    :goto_11
    move-object v12, v2

    move v5, v9

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v11, v28

    move-object/from16 v9, v31

    move/from16 v25, v13

    goto/16 :goto_17

    :cond_23
    move-object/from16 v8, v32

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v11, v28

    move/from16 v5, v30

    move-object/from16 v9, v31

    move/from16 v25, v15

    goto/16 :goto_16

    :cond_24
    move v13, v15

    move-object/from16 v8, v32

    const-string v2, "_vs"

    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v3}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/t3;

    move-object/from16 v9, v31

    invoke-static {v2, v9}, Lo/e/a/b/g/b/n9;->l(Lo/e/a/b/f/e/t3;Ljava/lang/String;)Lo/e/a/b/f/e/x3;

    move-result-object v2

    if-nez v2, :cond_26

    if-eqz v26, :cond_25

    invoke-virtual/range {v26 .. v26}, Lo/e/a/b/f/e/s3;->z()J

    move-result-wide v11

    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->z()J

    move-result-wide v14

    sub-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-gtz v2, :cond_25

    invoke-virtual/range {v26 .. v26}, Lo/e/a/b/f/e/n7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/s3;

    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/l9;->w(Lo/e/a/b/f/e/s3;Lo/e/a/b/f/e/s3;)Z

    move-result v5

    if-eqz v5, :cond_25

    move/from16 v5, v30

    invoke-virtual {v8, v5, v2}, Lo/e/a/b/f/e/a4;->k0(ILo/e/a/b/f/e/s3;)Lo/e/a/b/f/e/a4;

    move v11, v13

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_12

    :cond_25
    move/from16 v5, v30

    move-object v2, v3

    move/from16 v11, v18

    move-object/from16 v12, v26

    :goto_12
    move-object/from16 v20, v2

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move/from16 v25, v11

    move-object/from16 v11, v28

    goto/16 :goto_17

    :cond_26
    move/from16 v5, v30

    goto/16 :goto_15

    :cond_27
    move/from16 v5, v30

    move-object/from16 v9, v31

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v2

    iget-object v6, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v6}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lo/e/a/b/g/b/z2;->k0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v2, v6, v11}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "_ab"

    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v3}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/t3;

    invoke-static {v2, v9}, Lo/e/a/b/g/b/n9;->l(Lo/e/a/b/f/e/t3;Ljava/lang/String;)Lo/e/a/b/f/e/x3;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v26, :cond_2d

    invoke-virtual/range {v26 .. v26}, Lo/e/a/b/f/e/s3;->z()J

    move-result-wide v11

    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->z()J

    move-result-wide v14

    sub-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v14, 0xfa0

    cmp-long v2, v11, v14

    if-gtz v2, :cond_2d

    invoke-virtual/range {v26 .. v26}, Lo/e/a/b/f/e/n7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/s3;

    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/l9;->x(Lo/e/a/b/f/e/s3;Lo/e/a/b/f/e/s3;)V

    invoke-virtual {v2}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lu/u/a;->d(Z)V

    iget-object v6, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v6}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v6

    check-cast v6, Lo/e/a/b/f/e/t3;

    move-object/from16 v11, v28

    invoke-static {v6, v11}, Lo/e/a/b/g/b/n9;->l(Lo/e/a/b/f/e/t3;Ljava/lang/String;)Lo/e/a/b/f/e/x3;

    move-result-object v6

    iget-object v12, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v12}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v12

    check-cast v12, Lo/e/a/b/f/e/t3;

    move-object/from16 v14, v25

    invoke-static {v12, v14}, Lo/e/a/b/g/b/n9;->l(Lo/e/a/b/f/e/t3;Ljava/lang/String;)Lo/e/a/b/f/e/x3;

    move-result-object v12

    iget-object v15, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v15}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v15

    check-cast v15, Lo/e/a/b/f/e/t3;

    move-object/from16 v4, v24

    invoke-static {v15, v4}, Lo/e/a/b/g/b/n9;->l(Lo/e/a/b/f/e/t3;Ljava/lang/String;)Lo/e/a/b/f/e/x3;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v24, ""

    if-eqz v6, :cond_28

    :try_start_7
    invoke-virtual {v6}, Lo/e/a/b/f/e/x3;->v()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_28
    move-object/from16 v6, v24

    :goto_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_29

    move/from16 v25, v13

    iget-object v13, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v13}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-static {v3, v11, v6}, Lo/e/a/b/g/b/n9;->L(Lo/e/a/b/f/e/s3;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    move/from16 v25, v13

    :goto_14
    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lo/e/a/b/f/e/x3;->v()Ljava/lang/String;

    move-result-object v24

    :cond_2a
    move-object/from16 v6, v24

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2b

    iget-object v12, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v12}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-static {v3, v14, v6}, Lo/e/a/b/g/b/n9;->L(Lo/e/a/b/f/e/s3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    if-eqz v15, :cond_2c

    iget-object v6, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v6}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v15}, Lo/e/a/b/f/e/x3;->x()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lo/e/a/b/g/b/n9;->L(Lo/e/a/b/f/e/s3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v8, v5, v2}, Lo/e/a/b/f/e/a4;->k0(ILo/e/a/b/f/e/s3;)Lo/e/a/b/f/e/a4;

    const/4 v12, 0x0

    goto :goto_17

    :cond_2d
    :goto_15
    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v11, v28

    move/from16 v25, v13

    :goto_16
    move-object/from16 v12, v26

    :goto_17
    if-nez v23, :cond_30

    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v3}, Lo/e/a/b/f/e/s3;->r()I

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/l3;->p()Lo/e/a/b/g/b/j3;

    move-result-object v2

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v9, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v9}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v9

    :goto_18
    invoke-static {v9}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_19

    :cond_2e
    iget-object v2, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v3}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/t3;

    invoke-static {v2, v9}, Lo/e/a/b/g/b/n9;->m(Lo/e/a/b/f/e/t3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/l3;->p()Lo/e/a/b/g/b/j3;

    move-result-object v2

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v9, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v9}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :goto_19
    invoke-virtual {v2, v6, v9}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long v16, v16, v9

    :cond_30
    :goto_1a
    iget-object v2, v7, Lo/e/a/b/g/b/k9;->c:Ljava/util/List;

    invoke-virtual {v3}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v6

    check-cast v6, Lo/e/a/b/f/e/t3;

    move/from16 v9, v27

    invoke-interface {v2, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v8, v3}, Lo/e/a/b/f/e/a4;->l0(Lo/e/a/b/f/e/s3;)Lo/e/a/b/f/e/a4;

    :goto_1b
    add-int/lit8 v15, v9, 0x1

    move-object v2, v4

    move v9, v5

    move-object v4, v11

    move-object v3, v14

    move-object/from16 v5, v22

    move/from16 v10, v23

    move/from16 v11, v25

    move-object/from16 v6, v29

    goto/16 :goto_0

    :cond_31
    move-object v9, v5

    if-eqz v23, :cond_35

    move/from16 v3, v18

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v3, :cond_35

    invoke-virtual {v8, v2}, Lo/e/a/b/f/e/a4;->j0(I)Lo/e/a/b/f/e/t3;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/f/e/t3;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-static {v4, v14}, Lo/e/a/b/g/b/n9;->l(Lo/e/a/b/f/e/t3;Ljava/lang/String;)Lo/e/a/b/f/e/x3;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v8, v2}, Lo/e/a/b/f/e/a4;->o0(I)Lo/e/a/b/f/e/a4;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1e

    :cond_32
    iget-object v5, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-static {v4, v9}, Lo/e/a/b/g/b/n9;->l(Lo/e/a/b/f/e/t3;Ljava/lang/String;)Lo/e/a/b/f/e/x3;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lo/e/a/b/f/e/x3;->w()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v4}, Lo/e/a/b/f/e/x3;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1d

    :cond_33
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    if-lez v5, :cond_34

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v16, v16, v4

    :cond_34
    :goto_1e
    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_1c

    :cond_35
    move-wide/from16 v2, v16

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v2, v3, v4}, Lo/e/a/b/g/b/l9;->v(Lo/e/a/b/f/e/a4;JZ)V

    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->h0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v6, "_se"

    if-eqz v5, :cond_37

    :try_start_8
    const-string v5, "_s"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/e/a/b/f/e/t3;

    invoke-virtual {v9}, Lo/e/a/b/f/e/t3;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v4, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v4}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lo/e/a/b/g/b/i;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v4, "_sid"

    invoke-static {v8, v4}, Lo/e/a/b/g/b/n9;->I(Lo/e/a/b/f/e/a4;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_38

    const/4 v4, 0x1

    invoke-virtual {v1, v8, v2, v3, v4}, Lo/e/a/b/g/b/l9;->v(Lo/e/a/b/f/e/a4;JZ)V

    goto :goto_1f

    :cond_38
    invoke-static {v8, v6}, Lo/e/a/b/g/b/n9;->I(Lo/e/a/b/f/e/a4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_39

    invoke-virtual {v8, v2}, Lo/e/a/b/f/e/a4;->v0(I)Lo/e/a/b/f/e/a4;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v4}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    :goto_1f
    iget-object v2, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v3, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    invoke-virtual {v3}, Lo/e/a/b/g/b/l3;->s()Lo/e/a/b/g/b/j3;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lo/e/a/b/g/b/b9;->b:Lo/e/a/b/g/b/l9;

    iget-object v3, v3, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/e/a/b/g/b/k4;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v2, Lo/e/a/b/g/b/b9;->b:Lo/e/a/b/g/b/l9;

    iget-object v3, v3, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/e/a/b/g/b/i;->N(Ljava/lang/String;)Lo/e/a/b/g/b/x4;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lo/e/a/b/g/b/x4;->s()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->A()Lo/e/a/b/g/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lo/e/a/b/g/b/l;->r()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    invoke-virtual {v3}, Lo/e/a/b/g/b/l3;->r()Lo/e/a/b/g/b/j3;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    invoke-static {}, Lo/e/a/b/f/e/m4;->B()Lo/e/a/b/f/e/l4;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Lo/e/a/b/f/e/l4;->r(Ljava/lang/String;)Lo/e/a/b/f/e/l4;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->A()Lo/e/a/b/g/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/l;->q()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lo/e/a/b/f/e/l4;->q(J)Lo/e/a/b/f/e/l4;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6}, Lo/e/a/b/f/e/l4;->s(J)Lo/e/a/b/f/e/l4;

    invoke-virtual {v3}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/m4;

    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->q0()I

    move-result v5

    if-ge v3, v5, :cond_3b

    invoke-virtual {v8, v3}, Lo/e/a/b/f/e/a4;->r0(I)Lo/e/a/b/f/e/m4;

    move-result-object v5

    invoke-virtual {v5}, Lo/e/a/b/f/e/m4;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v8, v3, v2}, Lo/e/a/b/f/e/a4;->s0(ILo/e/a/b/f/e/m4;)Lo/e/a/b/f/e/a4;

    goto :goto_21

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3b
    invoke-virtual {v8, v2}, Lo/e/a/b/f/e/a4;->t0(Lo/e/a/b/f/e/m4;)Lo/e/a/b/f/e/a4;

    :cond_3c
    :goto_21
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v8, v2, v3}, Lo/e/a/b/f/e/a4;->y0(J)Lo/e/a/b/f/e/a4;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v8, v2, v3}, Lo/e/a/b/f/e/a4;->A0(J)Lo/e/a/b/f/e/a4;

    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->i0()I

    move-result v3

    if-ge v2, v3, :cond_3f

    invoke-virtual {v8, v2}, Lo/e/a/b/f/e/a4;->j0(I)Lo/e/a/b/f/e/t3;

    move-result-object v3

    invoke-virtual {v3}, Lo/e/a/b/f/e/t3;->x()J

    move-result-wide v4

    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->x0()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-gez v4, :cond_3d

    invoke-virtual {v3}, Lo/e/a/b/f/e/t3;->x()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lo/e/a/b/f/e/a4;->y0(J)Lo/e/a/b/f/e/a4;

    :cond_3d
    invoke-virtual {v3}, Lo/e/a/b/f/e/t3;->x()J

    move-result-wide v4

    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->z0()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-lez v4, :cond_3e

    invoke-virtual {v3}, Lo/e/a/b/f/e/t3;->x()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lo/e/a/b/f/e/a4;->A0(J)Lo/e/a/b/f/e/a4;

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_3f
    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->U()Lo/e/a/b/f/e/a4;

    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->Q()Lo/e/a/b/f/e/a4;

    iget-object v9, v1, Lo/e/a/b/g/b/l9;->f:Lo/e/a/b/g/b/da;

    invoke-static {v9}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->h0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->p0()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->x0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->z0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lo/e/a/b/g/b/da;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo/e/a/b/f/e/a4;->P(Ljava/lang/Iterable;)Lo/e/a/b/f/e/a4;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v2

    iget-object v3, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v3}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/e/a/b/g/b/e;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/g/b/r9;->e0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v8}, Lo/e/a/b/f/e/a4;->i0()I

    move-result v6

    if-ge v5, v6, :cond_54

    invoke-virtual {v8, v5}, Lo/e/a/b/f/e/a4;->j0(I)Lo/e/a/b/f/e/t3;

    move-result-object v6

    invoke-virtual {v6}, Lo/e/a/b/f/e/r7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v6

    check-cast v6, Lo/e/a/b/f/e/s3;

    invoke-virtual {v6}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v10, "_sr"

    const-string v11, "_efs"

    if-eqz v9, :cond_43

    :try_start_9
    iget-object v9, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v9}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v6}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v9

    check-cast v9, Lo/e/a/b/f/e/t3;

    const-string v12, "_en"

    invoke-static {v9, v12}, Lo/e/a/b/g/b/n9;->m(Lo/e/a/b/f/e/t3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/e/a/b/g/b/n;

    if-nez v12, :cond_40

    iget-object v12, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v12}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v13, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v13}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lu/u/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v13, v9}, Lo/e/a/b/g/b/i;->B(Ljava/lang/String;Ljava/lang/String;)Lo/e/a/b/g/b/n;

    move-result-object v12

    if-eqz v12, :cond_40

    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    if-eqz v12, :cond_4c

    iget-object v9, v12, Lo/e/a/b/g/b/n;->i:Ljava/lang/Long;

    if-nez v9, :cond_4c

    iget-object v9, v12, Lo/e/a/b/g/b/n;->j:Ljava/lang/Long;

    if-eqz v9, :cond_41

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v9, v13, v15

    if-lez v9, :cond_41

    iget-object v9, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v9}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v9, v12, Lo/e/a/b/g/b/n;->j:Ljava/lang/Long;

    invoke-static {v6, v10, v9}, Lo/e/a/b/g/b/n9;->L(Lo/e/a/b/f/e/s3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    iget-object v9, v12, Lo/e/a/b/g/b/n;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_42

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_42

    iget-object v9, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v9}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6, v11, v12}, Lo/e/a/b/g/b/n9;->L(Lo/e/a/b/f/e/s3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_42
    invoke-virtual {v6}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v9

    check-cast v9, Lo/e/a/b/f/e/t3;

    :goto_24
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_43
    iget-object v9, v1, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v9}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v12, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v12}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v12

    const-string v13, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v9, v12, v13}, Lo/e/a/b/g/b/k4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v14, :cond_44

    :try_start_a
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_25

    :catch_0
    move-exception v0

    move-object v13, v0

    :try_start_b
    iget-object v9, v9, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v9}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v9

    invoke-virtual {v9}, Lo/e/a/b/g/b/l3;->p()Lo/e/a/b/g/b/j3;

    move-result-object v9

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v12}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v14, v12, v13}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_44
    const-wide/16 v12, 0x0

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v9

    invoke-virtual {v6}, Lo/e/a/b/f/e/s3;->z()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v12, v13}, Lo/e/a/b/g/b/r9;->N(JJ)J

    move-result-wide v14

    invoke-virtual {v6}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v9

    check-cast v9, Lo/e/a/b/f/e/t3;

    move-object/from16 v18, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-wide/from16 v16, v12

    const-string v12, "_dbg"

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_47

    invoke-virtual {v9}, Lo/e/a/b/f/e/t3;->s()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_47

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/e/a/b/f/e/x3;

    move-object/from16 v20, v9

    invoke-virtual {v13}, Lo/e/a/b/f/e/x3;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual {v13}, Lo/e/a/b/f/e/x3;->x()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    goto :goto_27

    :cond_45
    const/4 v9, 0x1

    goto :goto_28

    :cond_46
    move-object/from16 v9, v20

    goto :goto_26

    :cond_47
    :goto_27
    iget-object v9, v1, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v9}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v11, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v11}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lo/e/a/b/g/b/k4;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_28
    if-gtz v9, :cond_48

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v10

    invoke-virtual {v10}, Lo/e/a/b/g/b/l3;->p()Lo/e/a/b/g/b/j3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v6}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v9

    check-cast v9, Lo/e/a/b/f/e/t3;

    goto/16 :goto_24

    :cond_48
    invoke-virtual {v6}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/e/a/b/g/b/n;

    if-nez v11, :cond_49

    iget-object v11, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v11}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v12, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v12}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lo/e/a/b/g/b/i;->B(Ljava/lang/String;Ljava/lang/String;)Lo/e/a/b/g/b/n;

    move-result-object v11

    if-nez v11, :cond_49

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v11

    invoke-virtual {v11}, Lo/e/a/b/g/b/l3;->p()Lo/e/a/b/g/b/j3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v13}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v20, v14

    invoke-virtual {v6}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lo/e/a/b/g/b/n;

    iget-object v12, v7, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v12}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    invoke-virtual {v6}, Lo/e/a/b/f/e/s3;->z()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v43}, Lo/e/a/b/g/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_29

    :cond_49
    move-wide/from16 v20, v14

    :goto_29
    iget-object v12, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v12}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v6}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v12

    check-cast v12, Lo/e/a/b/f/e/t3;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lo/e/a/b/g/b/n9;->m(Lo/e/a/b/f/e/t3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_4a

    const/4 v13, 0x1

    goto :goto_2a

    :cond_4a
    const/4 v13, 0x0

    :goto_2a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_4d

    invoke-virtual {v6}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v9

    check-cast v9, Lo/e/a/b/f/e/t3;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4c

    iget-object v9, v11, Lo/e/a/b/g/b/n;->i:Ljava/lang/Long;

    if-nez v9, :cond_4b

    iget-object v9, v11, Lo/e/a/b/g/b/n;->j:Ljava/lang/Long;

    if-nez v9, :cond_4b

    iget-object v9, v11, Lo/e/a/b/g/b/n;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_4c

    :cond_4b
    const/4 v9, 0x0

    invoke-virtual {v11, v9, v9, v9}, Lo/e/a/b/g/b/n;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/e/a/b/g/b/n;

    move-result-object v10

    invoke-virtual {v6}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_2b
    invoke-virtual {v8, v5, v6}, Lo/e/a/b/f/e/a4;->k0(ILo/e/a/b/f/e/s3;)Lo/e/a/b/f/e/a4;

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object v4, v8

    const-wide/16 v7, 0x1

    goto/16 :goto_30

    :cond_4d
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_4f

    iget-object v12, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v12}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    int-to-long v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v10, v9}, Lo/e/a/b/g/b/n9;->L(Lo/e/a/b/f/e/s3;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v10

    check-cast v10, Lo/e/a/b/f/e/t3;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4e

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Lo/e/a/b/g/b/n;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/e/a/b/g/b/n;

    move-result-object v11

    :cond_4e
    invoke-virtual {v6}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lo/e/a/b/f/e/s3;->z()J

    move-result-wide v12

    move-wide/from16 v14, v20

    invoke-virtual {v11, v12, v13, v14, v15}, Lo/e/a/b/g/b/n;->b(JJ)Lo/e/a/b/g/b/n;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object v4, v8

    const-wide/16 v7, 0x1

    goto/16 :goto_2f

    :cond_4f
    move-wide/from16 v14, v20

    move-object/from16 v20, v4

    iget-object v4, v11, Lo/e/a/b/g/b/n;->h:Ljava/lang/Long;

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v21, v7

    move-object/from16 v32, v8

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    goto :goto_2c

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v4

    move-object/from16 v21, v7

    move-object/from16 v32, v8

    invoke-virtual {v6}, Lo/e/a/b/f/e/s3;->A()J

    move-result-wide v7

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-wide/from16 v11, v16

    invoke-virtual {v4, v7, v8, v11, v12}, Lo/e/a/b/g/b/r9;->N(JJ)J

    move-result-wide v16

    :goto_2c
    cmp-long v4, v16, v14

    if-eqz v4, :cond_52

    iget-object v4, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v4}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v11, v18

    invoke-static {v6, v11, v4}, Lo/e/a/b/g/b/n9;->L(Lo/e/a/b/f/e/s3;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v4}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v10, v4}, Lo/e/a/b/g/b/n9;->L(Lo/e/a/b/f/e/s3;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v9

    check-cast v9, Lo/e/a/b/f/e/t3;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_51

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v23

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v4, v9}, Lo/e/a/b/g/b/n;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/e/a/b/g/b/n;

    move-result-object v11

    goto :goto_2d

    :cond_51
    move-object/from16 v11, v23

    :goto_2d
    invoke-virtual {v6}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lo/e/a/b/f/e/s3;->z()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, Lo/e/a/b/g/b/n;->b(JJ)Lo/e/a/b/g/b/n;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_52
    move-object/from16 v11, v23

    const-wide/16 v7, 0x1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual {v6}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v22

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v9, v9}, Lo/e/a/b/g/b/n;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/e/a/b/g/b/n;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    :goto_2e
    move-object/from16 v4, v32

    :goto_2f
    invoke-virtual {v4, v5, v6}, Lo/e/a/b/f/e/a4;->k0(ILo/e/a/b/f/e/s3;)Lo/e/a/b/f/e/a4;

    :goto_30
    add-int/lit8 v5, v5, 0x1

    move-object v8, v4

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    goto/16 :goto_23

    :cond_54
    move-object/from16 v21, v7

    move-object v4, v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Lo/e/a/b/f/e/a4;->i0()I

    move-result v6

    if-ge v5, v6, :cond_55

    invoke-virtual {v4}, Lo/e/a/b/f/e/a4;->n0()Lo/e/a/b/f/e/a4;

    invoke-virtual {v4, v3}, Lo/e/a/b/f/e/a4;->m0(Ljava/lang/Iterable;)Lo/e/a/b/f/e/a4;

    :cond_55
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v5, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e/a/b/g/b/n;

    invoke-virtual {v5, v3}, Lo/e/a/b/g/b/i;->C(Lo/e/a/b/g/b/n;)V

    goto :goto_31

    :cond_56
    move-object/from16 v21, v7

    move-object v4, v8

    :cond_57
    move-object/from16 v2, v21

    iget-object v3, v2, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v3}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v5, v3}, Lo/e/a/b/g/b/i;->N(Ljava/lang/String;)Lo/e/a/b/g/b/x4;

    move-result-object v5

    if-nez v5, :cond_58

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v5

    invoke-virtual {v5}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v7}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    :cond_58
    invoke-virtual {v4}, Lo/e/a/b/f/e/a4;->i0()I

    move-result v6

    if-lez v6, :cond_5d

    invoke-virtual {v5}, Lo/e/a/b/g/b/x4;->N()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_59

    invoke-virtual {v4, v6, v7}, Lo/e/a/b/f/e/a4;->D0(J)Lo/e/a/b/f/e/a4;

    goto :goto_32

    :cond_59
    invoke-virtual {v4}, Lo/e/a/b/f/e/a4;->E0()Lo/e/a/b/f/e/a4;

    :goto_32
    invoke-virtual {v5}, Lo/e/a/b/g/b/x4;->L()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_5a

    goto :goto_33

    :cond_5a
    move-wide v6, v8

    :goto_33
    cmp-long v8, v6, v10

    if-eqz v8, :cond_5b

    invoke-virtual {v4, v6, v7}, Lo/e/a/b/f/e/a4;->B0(J)Lo/e/a/b/f/e/a4;

    goto :goto_34

    :cond_5b
    invoke-virtual {v4}, Lo/e/a/b/f/e/a4;->C0()Lo/e/a/b/f/e/a4;

    :goto_34
    invoke-virtual {v5}, Lo/e/a/b/g/b/x4;->n()V

    invoke-virtual {v5}, Lo/e/a/b/g/b/x4;->i()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v4, v6}, Lo/e/a/b/f/e/a4;->J(I)Lo/e/a/b/f/e/a4;

    invoke-virtual {v4}, Lo/e/a/b/f/e/a4;->x0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/e/a/b/g/b/x4;->M(J)V

    invoke-virtual {v4}, Lo/e/a/b/f/e/a4;->z0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/e/a/b/g/b/x4;->O(J)V

    invoke-virtual {v5}, Lo/e/a/b/g/b/x4;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5c

    invoke-virtual {v4, v6}, Lo/e/a/b/f/e/a4;->K(Ljava/lang/String;)Lo/e/a/b/f/e/a4;

    goto :goto_35

    :cond_5c
    invoke-virtual {v4}, Lo/e/a/b/f/e/a4;->L()Lo/e/a/b/f/e/a4;

    :goto_35
    iget-object v6, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v6}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v6, v5}, Lo/e/a/b/g/b/i;->O(Lo/e/a/b/g/b/x4;)V

    :cond_5d
    :goto_36
    invoke-virtual {v4}, Lo/e/a/b/f/e/a4;->i0()I

    move-result v5

    if-lez v5, :cond_61

    iget-object v5, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->a()Lo/e/a/b/g/b/ea;

    iget-object v5, v1, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v6, v2, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v6}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/e/a/b/g/b/k4;->l(Ljava/lang/String;)Lo/e/a/b/f/e/i3;

    move-result-object v5

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Lo/e/a/b/f/e/i3;->s()Z

    move-result v6

    if-nez v6, :cond_5e

    goto :goto_37

    :cond_5e
    invoke-virtual {v5}, Lo/e/a/b/f/e/i3;->t()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/e/a/b/f/e/a4;->V(J)Lo/e/a/b/f/e/a4;

    goto :goto_38

    :cond_5f
    :goto_37
    iget-object v5, v2, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v5}, Lo/e/a/b/f/e/b4;->H()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_60

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v5, v6}, Lo/e/a/b/f/e/a4;->V(J)Lo/e/a/b/f/e/a4;

    goto :goto_38

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v5

    invoke-virtual {v5}, Lo/e/a/b/g/b/l3;->p()Lo/e/a/b/g/b/j3;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lo/e/a/b/g/b/k9;->a:Lo/e/a/b/f/e/b4;

    invoke-virtual {v7}, Lo/e/a/b/f/e/b4;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_38
    iget-object v5, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v4}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v4

    check-cast v4, Lo/e/a/b/f/e/b4;

    move/from16 v9, v19

    invoke-virtual {v5, v4, v9}, Lo/e/a/b/g/b/i;->S(Lo/e/a/b/f/e/b4;Z)Z

    :cond_61
    iget-object v4, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v4}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    iget-object v2, v2, Lo/e/a/b/g/b/k9;->b:Ljava/util/List;

    invoke-static {v2}, Lu/u/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v4}, Lo/e/a/b/g/b/c9;->i()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_63

    if-eqz v6, :cond_62

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_62
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_63
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_64

    iget-object v4, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v5, v2}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_64
    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v5, 0x2

    :try_start_c
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3a

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_d
    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/l3;->o()Lo/e/a/b/g/b/j3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3a
    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->y()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->z()V

    const/4 v2, 0x1

    return v2

    :cond_65
    :goto_3b
    :try_start_e
    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->y()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v2, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/i;->z()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v3}, Lo/e/a/b/g/b/i;->z()V

    throw v2
.end method

.method public final v(Lo/e/a/b/f/e/a4;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p1}, Lo/e/a/b/f/e/a4;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lo/e/a/b/g/b/i;->F(Ljava/lang/String;Ljava/lang/String;)Lo/e/a/b/g/b/p9;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lo/e/a/b/g/b/p9;

    invoke-virtual {p1}, Lo/e/a/b/f/e/a4;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v4

    check-cast v4, Lo/e/a/b/c/j/c;

    .line 1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    iget-object v2, v2, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lo/e/a/b/g/b/p9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, Lo/e/a/b/g/b/p9;

    invoke-virtual {p1}, Lo/e/a/b/f/e/a4;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v2

    check-cast v2, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lo/e/a/b/g/b/p9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lo/e/a/b/f/e/m4;->B()Lo/e/a/b/f/e/l4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/e/a/b/f/e/l4;->r(Ljava/lang/String;)Lo/e/a/b/f/e/l4;

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v3

    check-cast v3, Lo/e/a/b/c/j/c;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-virtual {v2, v3, v4}, Lo/e/a/b/f/e/l4;->q(J)Lo/e/a/b/f/e/l4;

    iget-object v3, v9, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/e/a/b/f/e/l4;->s(J)Lo/e/a/b/f/e/l4;

    invoke-virtual {v2}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/m4;

    invoke-static {p1, v1}, Lo/e/a/b/g/b/n9;->I(Lo/e/a/b/f/e/a4;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_4

    .line 7
    iget-boolean v4, p1, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v3, p1, Lo/e/a/b/f/e/n7;->c:Z

    :cond_3
    iget-object p1, p1, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast p1, Lo/e/a/b/f/e/b4;

    invoke-static {p1, v1, v2}, Lo/e/a/b/f/e/b4;->K0(Lo/e/a/b/f/e/b4;ILo/e/a/b/f/e/m4;)V

    goto :goto_3

    .line 8
    :cond_4
    iget-boolean v1, p1, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v3, p1, Lo/e/a/b/f/e/n7;->c:Z

    :cond_5
    iget-object p1, p1, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast p1, Lo/e/a/b/f/e/b4;

    invoke-static {p1, v2}, Lo/e/a/b/f/e/b4;->L0(Lo/e/a/b/f/e/b4;Lo/e/a/b/f/e/m4;)V

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_7

    .line 9
    iget-object p1, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p1, v9}, Lo/e/a/b/g/b/i;->E(Lo/e/a/b/g/b/p9;)Z

    if-eq v0, p4, :cond_6

    const-string p1, "lifetime"

    goto :goto_4

    :cond_6
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 11
    iget-object p3, v9, Lo/e/a/b/g/b/p9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final w(Lo/e/a/b/f/e/s3;Lo/e/a/b/f/e/s3;)Z
    .locals 4

    invoke-virtual {p1}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lu/u/a;->d(Z)V

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p1}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/t3;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lo/e/a/b/g/b/n9;->l(Lo/e/a/b/f/e/t3;Ljava/lang/String;)Lo/e/a/b/f/e/x3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/e/a/b/f/e/x3;->v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p2}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/t3;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lo/e/a/b/g/b/n9;->l(Lo/e/a/b/f/e/t3;Ljava/lang/String;)Lo/e/a/b/f/e/x3;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lo/e/a/b/f/e/x3;->v()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lo/e/a/b/g/b/l9;->x(Lo/e/a/b/f/e/s3;Lo/e/a/b/f/e/s3;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lo/e/a/b/f/e/s3;Lo/e/a/b/f/e/s3;)V
    .locals 8

    invoke-virtual {p1}, Lo/e/a/b/f/e/s3;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lu/u/a;->d(Z)V

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p1}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/t3;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lo/e/a/b/g/b/n9;->l(Lo/e/a/b/f/e/t3;Ljava/lang/String;)Lo/e/a/b/f/e/x3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/e/a/b/f/e/x3;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lo/e/a/b/f/e/x3;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/e/a/b/f/e/x3;->x()J

    move-result-wide v2

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p2}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/t3;

    invoke-static {v0, v1}, Lo/e/a/b/g/b/n9;->l(Lo/e/a/b/f/e/t3;Ljava/lang/String;)Lo/e/a/b/f/e/x3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/e/a/b/f/e/x3;->x()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lo/e/a/b/f/e/x3;->x()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    iget-object v0, p0, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lo/e/a/b/g/b/n9;->L(Lo/e/a/b/f/e/s3;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {p2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lo/e/a/b/g/b/n9;->L(Lo/e/a/b/f/e/s3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 4

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/l9;->L()V

    iget-object v0, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 1
    invoke-virtual {v0, v2, v1}, Lo/e/a/b/g/b/i;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/i;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final z()V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->L()V

    iget-wide v2, v1, Lo/e/a/b/g/b/l9;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide/32 v2, 0x36ee80

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v0

    check-cast v0, Lo/e/a/b/c/j/c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2
    iget-wide v8, v1, Lo/e/a/b/g/b/l9;->n:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v0, v3, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    iput-wide v4, v1, Lo/e/a/b/g/b/l9;->n:J

    :cond_1
    iget-object v0, v1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->l()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v0

    check-cast v0, Lo/e/a/b/c/j/c;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    sget-object v0, Lo/e/a/b/g/b/z2;->A:Lo/e/a/b/g/b/x2;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 7
    invoke-virtual {v0, v9, v6}, Lo/e/a/b/g/b/i;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 8
    iget-object v0, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 9
    invoke-virtual {v0, v11, v6}, Lo/e/a/b/g/b/i;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v11

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 11
    invoke-virtual {v11, v12, v13}, Lo/e/a/b/g/b/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    sget-object v11, Lo/e/a/b/g/b/z2;->v:Lo/e/a/b/g/b/x2;

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    sget-object v11, Lo/e/a/b/g/b/z2;->u:Lo/e/a/b/g/b/x2;

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    sget-object v11, Lo/e/a/b/g/b/z2;->t:Lo/e/a/b/g/b/x2;

    :goto_4
    invoke-virtual {v11, v6}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v13, v1, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object v13, v13, Lo/e/a/b/g/b/i8;->i:Lo/e/a/b/g/b/v3;

    invoke-virtual {v13}, Lo/e/a/b/g/b/v3;->a()J

    move-result-wide v13

    iget-object v15, v1, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object v15, v15, Lo/e/a/b/g/b/i8;->j:Lo/e/a/b/g/b/v3;

    invoke-virtual {v15}, Lo/e/a/b/g/b/v3;->a()J

    move-result-wide v15

    iget-object v9, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v9}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 13
    invoke-virtual {v9, v10, v6, v4, v5}, Lo/e/a/b/g/b/i;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 14
    iget-object v4, v1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v4}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    const-string v5, "select max(timestamp) from raw_events"

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    .line 15
    invoke-virtual {v4, v5, v6, v11, v12}, Lo/e/a/b/g/b/i;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4

    .line 16
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v9, v4, v11

    if-nez v9, :cond_9

    goto/16 :goto_7

    :cond_9
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    sub-long/2addr v2, v9

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v7, v4

    if-eqz v0, :cond_a

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_a

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v17

    :cond_a
    iget-object v0, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    move-wide/from16 v9, v17

    invoke-virtual {v0, v2, v3, v9, v10}, Lo/e/a/b/g/b/n9;->E(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    add-long/2addr v2, v9

    goto :goto_5

    :cond_b
    move-wide v2, v7

    :goto_5
    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-eqz v0, :cond_d

    cmp-long v0, v11, v4

    if-ltz v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    const/16 v4, 0x14

    sget-object v5, Lo/e/a/b/g/b/z2;->C:Lo/e/a/b/g/b/x2;

    invoke-virtual {v5, v6}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    sget-object v4, Lo/e/a/b/g/b/z2;->B:Lo/e/a/b/g/b/x2;

    invoke-virtual {v4, v6}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v0

    mul-long/2addr v4, v7

    add-long/2addr v2, v4

    cmp-long v4, v2, v11

    if-gtz v4, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    const-wide/16 v2, 0x0

    :cond_d
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lo/e/a/b/g/b/l9;->b:Lo/e/a/b/g/b/q3;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/q3;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object v0, v0, Lo/e/a/b/g/b/i8;->h:Lo/e/a/b/g/b/v3;

    invoke-virtual {v0}, Lo/e/a/b/g/b/v3;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    sget-object v0, Lo/e/a/b/g/b/z2;->r:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v6}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v1, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v0, v4, v5, v7, v8}, Lo/e/a/b/g/b/n9;->E(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    add-long/2addr v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->H()Lo/e/a/b/g/b/s3;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/s3;->a()V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v0

    check-cast v0, Lo/e/a/b/c/j/c;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    sget-object v0, Lo/e/a/b/g/b/z2;->w:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v6}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object v0, v0, Lo/e/a/b/g/b/i8;->i:Lo/e/a/b/g/b/v3;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v4

    check-cast v4, Lo/e/a/b/c/j/c;

    .line 19
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20
    invoke-virtual {v0, v4, v5}, Lo/e/a/b/g/b/v3;->b(J)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v5, v4}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lo/e/a/b/g/b/l9;->e:Lo/e/a/b/g/b/a9;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    .line 23
    invoke-virtual {v0}, Lo/e/a/b/g/b/c9;->i()V

    iget-object v4, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 24
    iget-object v5, v4, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    .line 25
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 26
    invoke-static {v4}, Lo/e/a/b/g/b/r9;->X(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v5

    .line 27
    iget-object v5, v5, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v7, "Receiver not registered/enabled"

    .line 28
    invoke-virtual {v5, v7}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :cond_10
    const-string v5, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 29
    invoke-static {v4, v5}, Lo/e/a/b/g/b/r9;->b0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 30
    iget-object v4, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    .line 31
    iget-object v4, v4, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v7, "Service not registered/enabled"

    .line 32
    invoke-virtual {v4, v7}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Lo/e/a/b/g/b/a9;->l()V

    iget-object v4, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    .line 33
    iget-object v4, v4, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "Scheduling upload, millis"

    invoke-virtual {v4, v8, v7}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 35
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 36
    check-cast v4, Lo/e/a/b/c/j/c;

    .line 37
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    iget-object v4, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 39
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 40
    sget-object v4, Lo/e/a/b/g/b/z2;->x:Lo/e/a/b/g/b/x2;

    invoke-virtual {v4, v6}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-gez v4, :cond_13

    invoke-virtual {v0}, Lo/e/a/b/g/b/a9;->m()Lo/e/a/b/g/b/k;

    move-result-object v4

    .line 41
    iget-wide v6, v4, Lo/e/a/b/g/b/k;->c:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_13

    .line 42
    invoke-virtual {v0}, Lo/e/a/b/g/b/a9;->m()Lo/e/a/b/g/b/k;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lo/e/a/b/g/b/k;->b(J)V

    :cond_13
    iget-object v4, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 43
    iget-object v6, v4, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    .line 44
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 45
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/e/a/b/g/b/a9;->o()I

    move-result v0

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v5, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v0, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 46
    sget-object v0, Lo/e/a/b/f/e/t0;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/e/a/b/f/e/t0;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    sget-object v0, Lo/e/a/b/f/e/t0;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    const/4 v4, 0x6

    const-string v5, "JobSchedulerCompat"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "myUserId invocation illegal"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v7, 0x0

    :goto_a
    const-string v0, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    sget-object v5, Lo/e/a/b/f/e/t0;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_16

    const/4 v6, 0x4

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const/4 v8, 0x1

    aput-object v0, v6, v8

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    const-string v5, "error calling scheduleAsPackage"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_c
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_17
    :goto_d
    return-void

    .line 47
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v2, "No network"

    .line 49
    invoke-virtual {v0, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->H()Lo/e/a/b/g/b/s3;

    move-result-object v0

    .line 50
    iget-object v2, v0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/l9;->L()V

    iget-object v2, v0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/o4;->h()V

    iget-boolean v2, v0, Lo/e/a/b/g/b/s3;->b:Z

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    iget-object v2, v0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    .line 51
    iget-object v2, v2, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 52
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 53
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    .line 54
    iget-object v2, v2, Lo/e/a/b/g/b/l9;->b:Lo/e/a/b/g/b/q3;

    invoke-static {v2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    .line 55
    invoke-virtual {v2}, Lo/e/a/b/g/b/q3;->l()Z

    move-result v2

    iput-boolean v2, v0, Lo/e/a/b/g/b/s3;->c:Z

    iget-object v2, v0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 56
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 57
    iget-boolean v3, v0, Lo/e/a/b/g/b/s3;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lo/e/a/b/g/b/s3;->b:Z

    goto :goto_11

    .line 58
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v2, "Next upload time is 0"

    goto :goto_f

    .line 60
    :cond_1b
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 62
    :goto_f
    invoke-virtual {v0, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l9;->H()Lo/e/a/b/g/b/s3;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/s3;->a()V

    :goto_11
    iget-object v0, v1, Lo/e/a/b/g/b/l9;->e:Lo/e/a/b/g/b/a9;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/a9;->l()V

    return-void
.end method
