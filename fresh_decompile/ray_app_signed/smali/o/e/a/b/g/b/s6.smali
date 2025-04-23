.class public final Lo/e/a/b/g/b/s6;
.super Lo/e/a/b/g/b/x3;
.source ""


# instance fields
.field public c:Lo/e/a/b/g/b/r6;

.field public d:Lo/e/a/b/g/b/u9;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/e/a/b/g/b/r5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Lo/e/a/b/g/b/f;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public m:I

.field public final n:Lo/e/a/b/g/b/x9;

.field public o:Z

.field public final p:Lo/e/a/b/g/b/q9;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/r4;)V
    .locals 3

    invoke-direct {p0, p1}, Lo/e/a/b/g/b/x3;-><init>(Lo/e/a/b/g/b/r4;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo/e/a/b/g/b/s6;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/e/a/b/g/b/s6;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/e/a/b/g/b/s6;->o:Z

    new-instance v0, Lo/e/a/b/g/b/h6;

    invoke-direct {v0, p0}, Lo/e/a/b/g/b/h6;-><init>(Lo/e/a/b/g/b/s6;)V

    iput-object v0, p0, Lo/e/a/b/g/b/s6;->p:Lo/e/a/b/g/b/q9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/e/a/b/g/b/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lo/e/a/b/g/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/e/a/b/g/b/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lo/e/a/b/g/b/s6;->i:Lo/e/a/b/g/b/f;

    const/16 v0, 0x64

    iput v0, p0, Lo/e/a/b/g/b/s6;->j:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lo/e/a/b/g/b/s6;->l:J

    iput v0, p0, Lo/e/a/b/g/b/s6;->m:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/e/a/b/g/b/s6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lo/e/a/b/g/b/x9;

    invoke-direct {v0, p1}, Lo/e/a/b/g/b/x9;-><init>(Lo/e/a/b/g/b/r4;)V

    iput-object v0, p0, Lo/e/a/b/g/b/s6;->n:Lo/e/a/b/g/b/x9;

    return-void
.end method

.method public static t(Lo/e/a/b/g/b/s6;Lo/e/a/b/g/b/f;IJZZ)V
    .locals 2

    invoke-virtual {p0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/x3;->i()V

    iget-wide v0, p0, Lo/e/a/b/g/b/s6;->l:J

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lo/e/a/b/g/b/s6;->m:I

    invoke-static {v0, p2}, Lo/e/a/b/g/b/f;->i(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 2
    invoke-virtual {p0, p2, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v0, p2}, Lo/e/a/b/g/b/z3;->r(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lo/e/a/b/g/b/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p3, p0, Lo/e/a/b/g/b/s6;->l:J

    iput p2, p0, Lo/e/a/b/g/b/s6;->m:I

    iget-object p1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {p1}, Lo/e/a/b/g/b/x3;->i()V

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lo/e/a/b/g/b/h8;->q()Z

    iget-object p2, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->v()Lo/e/a/b/g/b/f3;

    move-result-object p2

    invoke-virtual {p2}, Lo/e/a/b/g/b/f3;->l()V

    :cond_2
    invoke-virtual {p1}, Lo/e/a/b/g/b/h8;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/h8;->u(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p2

    new-instance p3, Lo/e/a/b/g/b/u7;

    invoke-direct {p3, p1, p2}, Lo/e/a/b/g/b/u7;-><init>(Lo/e/a/b/g/b/h8;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p1, p3}, Lo/e/a/b/g/b/h8;->s(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 4
    iget-object p0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p0}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lo/e/a/b/g/b/h8;->y(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    return-void

    :cond_5
    iget-object p0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 2
    check-cast v0, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v1 .. v8}, Lo/e/a/b/g/b/s6;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lo/e/a/b/g/b/y2;->h()V

    move-object v10, p0

    iget-object v0, v10, Lo/e/a/b/g/b/s6;->d:Lo/e/a/b/g/b/u9;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lo/e/a/b/g/b/r9;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v7, v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lo/e/a/b/g/b/s6;->C(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static/range {p1 .. p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "null reference"

    .line 1
    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/x3;->i()V

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->j()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->b()Lo/e/a/b/g/b/d3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/d3;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 6
    invoke-virtual {v0, v1, v9, v8}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v1, v7, Lo/e/a/b/g/b/s6;->f:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    iput-boolean v15, v7, Lo/e/a/b/g/b/s6;->f:Z

    :try_start_0
    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 7
    iget-boolean v2, v1, Lo/e/a/b/g/b/r4;->e:Z

    if-nez v2, :cond_2

    .line 8
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v15, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v5

    const-string v2, "initialize"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 10
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    aput-object v2, v1, v5

    .line 11
    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 13
    invoke-virtual {v1, v2, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    iget-object v0, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 15
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 16
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 17
    sget-object v1, Lo/e/a/b/g/b/z2;->c0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v14, v1}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 18
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    .line 19
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 20
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 21
    check-cast v0, Lo/e/a/b/c/j/c;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    move v14, v5

    move-wide/from16 v5, v16

    .line 23
    invoke-virtual/range {v1 .. v6}, Lo/e/a/b/g/b/s6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3

    :cond_4
    move v14, v5

    :goto_3
    iget-object v0, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 24
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    if-eqz p6, :cond_5

    .line 25
    sget-object v0, Lo/e/a/b/g/b/r9;->h:[Ljava/lang/String;

    aget-object v0, v0, v14

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v0

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->w:Lo/e/a/b/g/b/u3;

    invoke-virtual {v1}, Lo/e/a/b/g/b/u3;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lo/e/a/b/g/b/r9;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-eqz p8, :cond_a

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 27
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    const-string v1, "_iap"

    .line 28
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lo/e/a/b/g/b/r9;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lo/e/a/b/g/b/o5;->a:[Ljava/lang/String;

    sget-object v4, Lo/e/a/b/g/b/o5;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v9}, Lo/e/a/b/g/b/r9;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v5, 0xd

    goto :goto_4

    :cond_7
    iget-object v3, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 29
    iget-object v3, v3, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 30
    invoke-virtual {v1, v2, v0, v9}, Lo/e/a/b/g/b/r9;->k0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    if-eqz v5, :cond_a

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->h:Lo/e/a/b/g/b/j3;

    .line 32
    iget-object v2, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v2

    invoke-virtual {v2, v9}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    iget-object v2, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 33
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 34
    invoke-virtual {v1, v9, v0, v15}, Lo/e/a/b/g/b/r9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move v14, v1

    :cond_9
    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    iget-object v2, v7, Lo/e/a/b/g/b/s6;->p:Lo/e/a/b/g/b/q9;

    const/4 v3, 0x0

    iget-object v4, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 35
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 36
    sget-object v6, Lo/e/a/b/g/b/z2;->w0:Lo/e/a/b/g/b/x2;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v4

    const-string v6, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v0

    move/from16 p7, v14

    move/from16 p8, v4

    invoke-virtual/range {p1 .. p8}, Lo/e/a/b/g/b/r9;->A(Lo/e/a/b/g/b/q9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_a
    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 37
    iget-object v2, v1, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    .line 38
    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->y()Lo/e/a/b/g/b/h7;

    move-result-object v1

    invoke-virtual {v1, v14}, Lo/e/a/b/g/b/h7;->p(Z)Lo/e/a/b/g/b/a7;

    move-result-object v1

    const-string v6, "_sc"

    if-eqz v1, :cond_b

    invoke-virtual {v12, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-boolean v15, v1, Lo/e/a/b/g/b/a7;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-eqz p8, :cond_c

    move v5, v15

    goto :goto_5

    :cond_c
    move v5, v14

    :goto_5
    invoke-static {v1, v12, v5}, Lo/e/a/b/g/b/h7;->r(Lo/e/a/b/g/b/a7;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lo/e/a/b/g/b/r9;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_f

    iget-object v3, v7, Lo/e/a/b/g/b/s6;->d:Lo/e/a/b/g/b/u9;

    if-eqz v3, :cond_f

    if-nez v2, :cond_f

    if-eqz v1, :cond_d

    move v13, v15

    goto :goto_7

    :cond_d
    iget-object v0, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    .line 40
    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v1

    invoke-virtual {v1, v9}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v2

    invoke-virtual {v2, v12}, Lo/e/a/b/g/b/g3;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lo/e/a/b/g/b/s6;->d:Lo/e/a/b/g/b/u9;

    .line 41
    invoke-static {v0, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iget-object v13, v7, Lo/e/a/b/g/b/s6;->d:Lo/e/a/b/g/b/u9;

    .line 43
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v1, v13, Lo/e/a/b/g/b/u9;->a:Lo/e/a/b/f/e/e1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lo/e/a/b/f/e/e1;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    iget-object v1, v13, Lo/e/a/b/g/b/u9;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo/e/a/b/g/b/r4;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v2, "Event interceptor threw exception"

    .line 45
    invoke-virtual {v1, v2, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    move v13, v1

    .line 46
    :goto_7
    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->l()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    invoke-virtual {v1, v9}, Lo/e/a/b/g/b/r9;->l0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v2, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 47
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->h:Lo/e/a/b/g/b/j3;

    .line 48
    iget-object v3, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v3

    invoke-virtual {v3, v9}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v2

    iget-object v3, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 49
    iget-object v3, v3, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 50
    invoke-virtual {v2, v9, v0, v15}, Lo/e/a/b/g/b/r9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    move v14, v5

    :cond_10
    iget-object v2, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v2

    iget-object v3, v7, Lo/e/a/b/g/b/s6;->p:Lo/e/a/b/g/b/q9;

    iget-object v4, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 51
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 52
    sget-object v5, Lo/e/a/b/g/b/z2;->w0:Lo/e/a/b/g/b/x2;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v4

    const-string v5, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move/from16 p7, v14

    move/from16 p8, v4

    invoke-virtual/range {p1 .. p8}, Lo/e/a/b/g/b/r9;->A(Lo/e/a/b/g/b/q9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_11
    const-string v0, "_o"

    const-string v5, "_sn"

    const-string v4, "_si"

    filled-new-array {v0, v5, v6, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 54
    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object v15, v4

    move-object/from16 v4, p5

    move-object v12, v5

    move-object/from16 v5, v16

    move-object v14, v6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lo/e/a/b/g/b/r9;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    :cond_12
    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 55
    iget-object v2, v1, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    .line 56
    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->y()Lo/e/a/b/g/b/h7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/h7;->p(Z)Lo/e/a/b/g/b/a7;

    move-result-object v1

    const-string v12, "_ae"

    if-eqz v1, :cond_13

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->r()Lo/e/a/b/g/b/w8;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/w8;->e:Lo/e/a/b/g/b/u8;

    iget-object v2, v1, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 57
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 58
    check-cast v2, Lo/e/a/b/c/j/c;

    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 60
    iget-wide v14, v1, Lo/e/a/b/g/b/u8;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, Lo/e/a/b/g/b/u8;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, v14, v1

    if-lez v3, :cond_13

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    invoke-virtual {v1, v5, v14, v15}, Lo/e/a/b/g/b/r9;->O(Landroid/os/Bundle;J)V

    :cond_13
    invoke-static {}, Lo/e/a/b/f/e/jb;->a()Z

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 61
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 62
    sget-object v2, Lo/e/a/b/g/b/z2;->n0:Lo/e/a/b/g/b/x2;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_17

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/e/a/b/c/j/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v2, v14

    goto :goto_8

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_15
    :goto_8
    iget-object v3, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v3

    iget-object v3, v3, Lo/e/a/b/g/b/z3;->t:Lo/e/a/b/g/b/y3;

    invoke-virtual {v3}, Lo/e/a/b/g/b/y3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/e/a/b/g/b/r9;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->t:Lo/e/a/b/g/b/y3;

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/y3;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    iget-object v0, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 63
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 64
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->t:Lo/e/a/b/g/b/y3;

    invoke-virtual {v1}, Lo/e/a/b/g/b/y3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->o:Lo/e/a/b/g/b/v3;

    invoke-virtual {v1}, Lo/e/a/b/g/b/v3;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_19

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lo/e/a/b/g/b/z3;->u(J)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->q:Lo/e/a/b/g/b/t3;

    invoke-virtual {v1}, Lo/e/a/b/g/b/t3;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 65
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 66
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 67
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 68
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 69
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object v14, v5

    move-wide/from16 v5, v18

    .line 70
    invoke-virtual/range {v1 .. v6}, Lo/e/a/b/g/b/s6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 71
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 72
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 73
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 74
    invoke-virtual/range {v1 .. v6}, Lo/e/a/b/g/b/s6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 75
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 76
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 78
    invoke-virtual/range {v1 .. v6}, Lo/e/a/b/g/b/s6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_a

    :cond_19
    move-object v14, v5

    :goto_a
    const-string v1, "extend_session"

    const-wide/16 v2, 0x0

    invoke-virtual {v14, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1a

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 79
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 80
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->r()Lo/e/a/b/g/b/w8;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/w8;->d:Lo/e/a/b/g/b/v8;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, Lo/e/a/b/g/b/v8;->b(JZ)V

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v14}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_20

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v4, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/os/Bundle;

    move-object/from16 p5, v1

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    new-array v1, v6, [Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    goto :goto_d

    :cond_1b
    instance-of v1, v4, [Landroid/os/Parcelable;

    if-eqz v1, :cond_1c

    check-cast v4, [Landroid/os/Parcelable;

    array-length v1, v4

    const-class v6, [Landroid/os/Bundle;

    invoke-static {v4, v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_1c
    instance-of v1, v4, Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_c
    check-cast v1, [Landroid/os/Bundle;

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1f

    invoke-virtual {v14, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_e

    :cond_1e
    move-object/from16 p5, v1

    :cond_1f
    :goto_e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p5

    goto :goto_b

    :cond_20
    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_25

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v14, :cond_21

    const-string v2, "_ep"

    goto :goto_10

    :cond_21
    move-object v2, v9

    :goto_10
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_22

    iget-object v3, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/e/a/b/g/b/r9;->I(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_22
    move-object v5, v1

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    move-object v1, v6

    move-object/from16 v4, p1

    move-object/from16 p6, v0

    move-object v0, v5

    move-object v8, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {v1}, Lo/e/a/b/g/b/x3;->i()V

    invoke-virtual {v1}, Lo/e/a/b/g/b/h8;->q()Z

    iget-object v2, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->v()Lo/e/a/b/g/b/f3;

    move-result-object v2

    .line 82
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v8, v3, v4}, Lo/e/a/b/g/b/q;->a(Lcom/google/android/gms/measurement/internal/zzas;Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_23

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->g:Lo/e/a/b/g/b/j3;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 84
    invoke-virtual {v2, v3}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v21, 0x0

    goto :goto_11

    :cond_23
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lo/e/a/b/g/b/f3;->o(I[B)Z

    move-result v5

    move/from16 v21, v5

    const/4 v2, 0x1

    .line 85
    :goto_11
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/h8;->u(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v20

    new-instance v2, Lo/e/a/b/g/b/v7;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v22, v8

    move-object/from16 v23, p9

    invoke-direct/range {v18 .. v23}, Lo/e/a/b/g/b/v7;-><init>(Lo/e/a/b/g/b/h8;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/h8;->s(Ljava/lang/Runnable;)V

    if-nez v13, :cond_24

    .line 86
    iget-object v1, v7, Lo/e/a/b/g/b/s6;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/g/b/r5;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lo/e/a/b/g/b/r5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_12

    :cond_24
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p1

    move-object/from16 v0, p6

    goto/16 :goto_f

    :cond_25
    iget-object v0, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 87
    iget-object v1, v0, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    .line 88
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->y()Lo/e/a/b/g/b/h7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/h7;->p(Z)Lo/e/a/b/g/b/a7;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->r()Lo/e/a/b/g/b/w8;

    move-result-object v0

    iget-object v1, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 89
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 90
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 91
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 92
    iget-object v0, v0, Lo/e/a/b/g/b/w8;->e:Lo/e/a/b/g/b/u8;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lo/e/a/b/g/b/u8;->a(ZZJ)Z

    :cond_26
    return-void

    :cond_27
    iget-object v0, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 93
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 94
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    move-object/from16 v11, p0

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    iget-object v1, v11, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 2
    sget-object v3, Lo/e/a/b/g/b/z2;->s0:Lo/e/a/b/g/b/x2;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    const-string v1, "screen_view"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lo/e/a/b/g/b/r9;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v1, v11, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->y()Lo/e/a/b/g/b/h7;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 4
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 5
    invoke-virtual {v2, v4, v3}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    const-string v1, "Manual screen reporting is disabled."

    .line 7
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    iget-object v3, v1, Lo/e/a/b/g/b/h7;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, v1, Lo/e/a/b/g/b/h7;->k:Z

    if-nez v2, :cond_4

    iget-object v0, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 9
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :goto_2
    monitor-exit v3

    goto/16 :goto_8

    :cond_4
    const-string v2, "screen_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x64

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 10
    iget-object v6, v6, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    if-le v4, v2, :cond_6

    .line 11
    :cond_5
    iget-object v0, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    const-string v1, "Invalid screen name length for screen view. Length"

    .line 13
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v4, "screen_class"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 14
    iget-object v7, v7, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    if-le v6, v2, :cond_8

    .line 15
    :cond_7
    iget-object v0, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    const-string v1, "Invalid screen class length for screen view. Length"

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v4, :cond_a

    iget-object v2, v1, Lo/e/a/b/g/b/h7;->g:Landroid/app/Activity;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "Activity"

    invoke-virtual {v1, v2, v4}, Lo/e/a/b/g/b/h7;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    const-string v2, "Activity"

    :goto_3
    move-object v14, v2

    goto :goto_4

    :cond_a
    move-object v14, v4

    :goto_4
    iget-object v2, v1, Lo/e/a/b/g/b/h7;->c:Lo/e/a/b/g/b/a7;

    iget-boolean v4, v1, Lo/e/a/b/g/b/h7;->h:Z

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    iput-boolean v5, v1, Lo/e/a/b/g/b/h7;->h:Z

    iget-object v4, v2, Lo/e/a/b/g/b/a7;->b:Ljava/lang/String;

    invoke-static {v4, v14}, Lo/e/a/b/g/b/r9;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v2, v2, Lo/e/a/b/g/b/a7;->a:Ljava/lang/String;

    invoke-static {v2, v13}, Lo/e/a/b/g/b/r9;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 19
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    if-nez v13, :cond_c

    const-string v3, "null"

    goto :goto_5

    :cond_c
    move-object v3, v13

    :goto_5
    if-nez v14, :cond_d

    const-string v4, "null"

    goto :goto_6

    :cond_d
    move-object v4, v14

    :goto_6
    const-string v5, "Logging screen view with name, class"

    .line 21
    invoke-virtual {v2, v5, v3, v4}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lo/e/a/b/g/b/h7;->c:Lo/e/a/b/g/b/a7;

    if-nez v2, :cond_e

    iget-object v2, v1, Lo/e/a/b/g/b/h7;->d:Lo/e/a/b/g/b/a7;

    goto :goto_7

    :cond_e
    iget-object v2, v1, Lo/e/a/b/g/b/h7;->c:Lo/e/a/b/g/b/a7;

    :goto_7
    new-instance v3, Lo/e/a/b/g/b/a7;

    iget-object v4, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/g/b/r9;->d0()J

    move-result-wide v15

    const/16 v17, 0x1

    move-object v12, v3

    move-wide/from16 v18, p6

    invoke-direct/range {v12 .. v19}, Lo/e/a/b/g/b/a7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v3, v1, Lo/e/a/b/g/b/h7;->c:Lo/e/a/b/g/b/a7;

    iput-object v2, v1, Lo/e/a/b/g/b/h7;->d:Lo/e/a/b/g/b/a7;

    iput-object v3, v1, Lo/e/a/b/g/b/h7;->i:Lo/e/a/b/g/b/a7;

    iget-object v4, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 22
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 23
    check-cast v4, Lo/e/a/b/c/j/c;

    .line 24
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 25
    iget-object v6, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v6

    new-instance v7, Lo/e/a/b/g/b/b7;

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-wide/from16 p6, v4

    invoke-direct/range {p1 .. p7}, Lo/e/a/b/g/b/b7;-><init>(Lo/e/a/b/g/b/h7;Landroid/os/Bundle;Lo/e/a/b/g/b/a7;Lo/e/a/b/g/b/a7;J)V

    invoke-virtual {v6, v7}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    move-object/from16 v6, p2

    :goto_9
    const/4 v1, 0x1

    if-eqz p5, :cond_11

    .line 26
    iget-object v3, v11, Lo/e/a/b/g/b/s6;->d:Lo/e/a/b/g/b/u9;

    if-eqz v3, :cond_11

    invoke-static/range {p2 .. p2}, Lo/e/a/b/g/b/r9;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    move v8, v5

    goto :goto_b

    :cond_11
    :goto_a
    move v8, v1

    :goto_b
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move-object v6, v0

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v10}, Lo/e/a/b/g/b/s6;->E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v2, [Landroid/os/Parcelable;

    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_0

    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/List;

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v11, p0

    iget-object v0, v11, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v12

    new-instance v13, Lo/e/a/b/g/b/z5;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lo/e/a/b/g/b/z5;-><init>(Lo/e/a/b/g/b/s6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 2
    check-cast v0, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "auto"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Lo/e/a/b/g/b/s6;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    if-nez p1, :cond_0

    const-string v1, "app"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v7, 0x0

    if-eqz p4, :cond_1

    iget-object v3, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/e/a/b/g/b/r9;->m0(Ljava/lang/String;)I

    move-result v3

    :goto_1
    move v12, v3

    goto :goto_3

    :cond_1
    iget-object v8, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v8}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v8

    const-string v9, "user property"

    invoke-virtual {v8, v9, v2}, Lo/e/a/b/g/b/r9;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    :goto_2
    goto :goto_1

    :cond_2
    sget-object v10, Lo/e/a/b/g/b/q5;->a:[Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v7, v2}, Lo/e/a/b/g/b/r9;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const/16 v3, 0xf

    goto :goto_1

    :cond_3
    iget-object v10, v8, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v10, v10, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 2
    invoke-virtual {v8, v9, v5, v2}, Lo/e/a/b/g/b/r9;->k0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move v12, v4

    :goto_3
    const/4 v3, 0x1

    if-eqz v12, :cond_6

    iget-object v0, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v0

    iget-object v1, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 4
    invoke-virtual {v0, v2, v5, v3}, Lo/e/a/b/g/b/r9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    :cond_5
    move v15, v4

    iget-object v0, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v9

    iget-object v10, v6, Lo/e/a/b/g/b/s6;->p:Lo/e/a/b/g/b/q9;

    const/4 v11, 0x0

    iget-object v0, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 6
    sget-object v1, Lo/e/a/b/g/b/z2;->w0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v7, v1}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v16

    const-string v13, "_ev"

    invoke-virtual/range {v9 .. v16}, Lo/e/a/b/g/b/r9;->A(Lo/e/a/b/g/b/q9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    iget-object v8, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v8}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v8

    invoke-virtual {v8, v2, v0}, Lo/e/a/b/g/b/r9;->x(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_9

    iget-object v1, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    iget-object v8, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 7
    iget-object v8, v8, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 8
    invoke-virtual {v1, v2, v5, v3}, Lo/e/a/b/g/b/r9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_7

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    :cond_7
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_8
    move v15, v4

    iget-object v0, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v9

    iget-object v10, v6, Lo/e/a/b/g/b/s6;->p:Lo/e/a/b/g/b/q9;

    const/4 v11, 0x0

    iget-object v0, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 9
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 10
    sget-object v1, Lo/e/a/b/g/b/z2;->w0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v7, v1}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v16

    const-string v13, "_ev"

    invoke-virtual/range {v9 .. v16}, Lo/e/a/b/g/b/r9;->A(Lo/e/a/b/g/b/q9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_9
    iget-object v3, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lo/e/a/b/g/b/r9;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lo/e/a/b/g/b/s6;->l(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lo/e/a/b/g/b/s6;->l(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    new-instance v8, Lo/e/a/b/g/b/a6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lo/e/a/b/g/b/a6;-><init>(Lo/e/a/b/g/b/s6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    invoke-static {p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/x3;->i()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "_npa"

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v3, 0x1

    if-eq v1, p2, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->m:Lo/e/a/b/g/b/y3;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lo/e/a/b/g/b/y3;->b(Ljava/lang/String;)V

    move-object v7, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    iget-object p2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object p2

    iget-object p2, p2, Lo/e/a/b/g/b/z3;->m:Lo/e/a/b/g/b/y3;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lo/e/a/b/g/b/y3;->b(Ljava/lang/String;)V

    move-object v7, p3

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, p2

    move-object v7, p3

    :goto_2
    iget-object p2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->j()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string p2, "User property not set since app measurement is disabled"

    .line 2
    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->l()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkq;

    move-object v3, p2

    move-wide v5, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {p1}, Lo/e/a/b/g/b/x3;->i()V

    invoke-virtual {p1}, Lo/e/a/b/g/b/h8;->q()Z

    iget-object p3, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p3}, Lo/e/a/b/g/b/r4;->v()Lo/e/a/b/g/b/f3;

    move-result-object p3

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p2, p4, p5}, Lo/e/a/b/g/b/o9;->a(Lcom/google/android/gms/measurement/internal/zzkq;Landroid/os/Parcel;I)V

    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    array-length p4, v0

    const/high16 v2, 0x20000

    if-le p4, v2, :cond_6

    iget-object p3, p3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lo/e/a/b/g/b/l3;->g:Lo/e/a/b/g/b/j3;

    const-string p4, "User property too long for local database. Sending directly to service"

    .line 6
    invoke-virtual {p3, p4}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v1, v0}, Lo/e/a/b/g/b/f3;->o(I[B)Z

    move-result p5

    .line 7
    :goto_3
    invoke-virtual {p1, v1}, Lo/e/a/b/g/b/h8;->u(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p3

    new-instance p4, Lo/e/a/b/g/b/j7;

    invoke-direct {p4, p1, p3, p5, p2}, Lo/e/a/b/g/b/j7;-><init>(Lo/e/a/b/g/b/h8;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzkq;)V

    invoke-virtual {p1, p4}, Lo/e/a/b/g/b/h8;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(JZ)V
    .locals 5

    invoke-virtual {p0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/x3;->i()V

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v1, "Resetting analytics data (FE)"

    .line 2
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->r()Lo/e/a/b/g/b/w8;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    iget-object v0, v0, Lo/e/a/b/g/b/w8;->e:Lo/e/a/b/g/b/u8;

    .line 3
    iget-object v1, v0, Lo/e/a/b/g/b/u8;->c:Lo/e/a/b/g/b/k;

    invoke-virtual {v1}, Lo/e/a/b/g/b/k;->c()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/e/a/b/g/b/u8;->a:J

    iput-wide v1, v0, Lo/e/a/b/g/b/u8;->b:J

    .line 4
    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->j()Z

    move-result v0

    iget-object v3, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v3

    iget-object v4, v3, Lo/e/a/b/g/b/z3;->e:Lo/e/a/b/g/b/v3;

    invoke-virtual {v4, p1, p2}, Lo/e/a/b/g/b/v3;->b(J)V

    iget-object p1, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object p1

    iget-object p1, p1, Lo/e/a/b/g/b/z3;->t:Lo/e/a/b/g/b/y3;

    invoke-virtual {p1}, Lo/e/a/b/g/b/y3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v3, Lo/e/a/b/g/b/z3;->t:Lo/e/a/b/g/b/y3;

    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/y3;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lo/e/a/b/f/e/vb;->a()Z

    iget-object p1, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object p1, p1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 6
    sget-object v4, Lo/e/a/b/g/b/z2;->o0:Lo/e/a/b/g/b/x2;

    invoke-virtual {p1, p2, v4}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lo/e/a/b/g/b/z3;->o:Lo/e/a/b/g/b/v3;

    invoke-virtual {p1, v1, v2}, Lo/e/a/b/g/b/v3;->b(J)V

    :cond_1
    iget-object p1, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 7
    iget-object p1, p1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 8
    invoke-virtual {p1}, Lo/e/a/b/g/b/e;->u()Z

    move-result p1

    if-nez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {v3, p1}, Lo/e/a/b/g/b/z3;->t(Z)V

    :cond_2
    iget-object p1, v3, Lo/e/a/b/g/b/z3;->u:Lo/e/a/b/g/b/y3;

    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/y3;->b(Ljava/lang/String;)V

    iget-object p1, v3, Lo/e/a/b/g/b/z3;->v:Lo/e/a/b/g/b/v3;

    invoke-virtual {p1, v1, v2}, Lo/e/a/b/g/b/v3;->b(J)V

    iget-object p1, v3, Lo/e/a/b/g/b/z3;->w:Lo/e/a/b/g/b/u3;

    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/u3;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {p1}, Lo/e/a/b/g/b/x3;->i()V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lo/e/a/b/g/b/h8;->u(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p3

    invoke-virtual {p1}, Lo/e/a/b/g/b/h8;->q()Z

    iget-object v1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->v()Lo/e/a/b/g/b/f3;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/f3;->l()V

    new-instance v1, Lo/e/a/b/g/b/k7;

    invoke-direct {v1, p1, p3}, Lo/e/a/b/g/b/k7;-><init>(Lo/e/a/b/g/b/h8;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p1, v1}, Lo/e/a/b/g/b/h8;->s(Ljava/lang/Runnable;)V

    .line 10
    :cond_3
    invoke-static {}, Lo/e/a/b/f/e/vb;->a()Z

    iget-object p1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 11
    iget-object p1, p1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 12
    invoke-virtual {p1, p2, v4}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->r()Lo/e/a/b/g/b/w8;

    move-result-object p1

    iget-object p1, p1, Lo/e/a/b/g/b/w8;->d:Lo/e/a/b/g/b/v8;

    invoke-virtual {p1}, Lo/e/a/b/g/b/v8;->a()V

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lo/e/a/b/g/b/s6;->o:Z

    return-void
.end method

.method public final o()V
    .locals 7

    invoke-virtual {p0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/x3;->i()V

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 2
    sget-object v1, Lo/e/a/b/g/b/z2;->b0:Lo/e/a/b/g/b/x2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 4
    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 6
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/e;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v1, "Deferred Deep Link feature enabled."

    .line 8
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    new-instance v1, Lo/e/a/b/g/b/u5;

    invoke-direct {v1, p0}, Lo/e/a/b/g/b/u5;-><init>(Lo/e/a/b/g/b/s6;)V

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/x3;->i()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/h8;->u(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->v()Lo/e/a/b/g/b/f3;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [B

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v3, v6, v5}, Lo/e/a/b/g/b/f3;->o(I[B)Z

    .line 11
    new-instance v3, Lo/e/a/b/g/b/n7;

    invoke-direct {v3, v0, v1}, Lo/e/a/b/g/b/n7;-><init>(Lo/e/a/b/g/b/h8;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0, v3}, Lo/e/a/b/g/b/h8;->s(Ljava/lang/Runnable;)V

    .line 12
    iput-boolean v4, p0, Lo/e/a/b/g/b/s6;->o:Z

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "previous_os_version"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->A()Lo/e/a/b/g/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/m5;->l()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->A()Lo/e/a/b/g/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/m5;->l()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lo/e/a/b/g/b/s6;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final p(Lo/e/a/b/g/b/u9;)V
    .locals 2

    invoke-virtual {p0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/x3;->i()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/e/a/b/g/b/s6;->d:Lo/e/a/b/g/b/u9;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lu/u/a;->m(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lo/e/a/b/g/b/s6;->d:Lo/e/a/b/g/b/u9;

    return-void
.end method

.method public final q(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    const-string v2, "null reference"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v5, "Package name should be null when calling setConditionalUserProperty"

    .line 4
    invoke-virtual {v4, v5}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, p1, v1, v4}, Lu/u/a;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v3, p1, v1, v4}, Lu/u/a;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    invoke-static {v3, v5, v1, v4}, Lu/u/a;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Ljava/lang/Object;

    const-string v7, "value"

    invoke-static {v3, v7, v6, v4}, Lu/u/a;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "trigger_event_name"

    invoke-static {v3, v6, v1, v4}, Lu/u/a;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    invoke-static {v3, v9, v0, v8}, Lu/u/a;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    invoke-static {v3, v10, v1, v4}, Lu/u/a;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Landroid/os/Bundle;

    const-string v11, "timed_out_event_params"

    invoke-static {v3, v11, v10, v4}, Lu/u/a;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    invoke-static {v3, v10, v1, v4}, Lu/u/a;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Landroid/os/Bundle;

    const-string v11, "triggered_event_params"

    invoke-static {v3, v11, v10, v4}, Lu/u/a;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    invoke-static {v3, v10, v0, v8}, Lu/u/a;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    invoke-static {v3, v0, v1, v4}, Lu/u/a;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    invoke-static {v3, v1, v0, v4}, Lu/u/a;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 6
    invoke-virtual {v3, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p3}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/e/a/b/g/b/r9;->m0(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p3}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/e/a/b/g/b/r9;->x(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p3}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/e/a/b/g/b/r9;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p3

    .line 7
    iget-object p3, p3, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 8
    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3, p3}, Lu/u/a;->h0(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 9
    iget-object v6, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    cmp-long v6, p2, v4

    if-gtz v6, :cond_2

    cmp-long v6, p2, v1

    if-ltz v6, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 12
    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 13
    iget-object v6, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    cmp-long v4, p2, v4

    if-gtz v4, :cond_5

    cmp-long v1, p2, v1

    if-gez v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object p1

    new-instance p2, Lo/e/a/b/g/b/c6;

    invoke-direct {p2, p0, v3}, Lo/e/a/b/g/b/c6;-><init>(Lo/e/a/b/g/b/s6;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 16
    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p3, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p3

    .line 17
    iget-object p3, p3, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 18
    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 19
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 20
    iget-object p3, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p3}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 2
    check-cast v0, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object p1

    new-instance p2, Lo/e/a/b/g/b/d6;

    invoke-direct {p2, p0, v2}, Lo/e/a/b/g/b/d6;-><init>(Lo/e/a/b/g/b/s6;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v1, v0, Lo/e/a/b/g/b/r4;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->s:Ljava/lang/String;

    const-string v2, "google_app_id"

    .line 4
    invoke-static {v1, v2, v0}, Lo/e/a/b/g/b/z6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "getGoogleAppId failed with exception"

    .line 6
    invoke-virtual {v1, v2, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final u(Ljava/lang/Boolean;Z)V
    .locals 2

    invoke-virtual {p0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/x3;->i()V

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v1, "Setting app measurement enabled (FE)"

    .line 2
    invoke-virtual {v0, v1, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/e/a/b/g/b/z3;->p(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object p2

    iget-object v0, p2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {p2}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    iget-boolean p2, p2, Lo/e/a/b/g/b/r4;->E:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/e/a/b/g/b/s6;->v()V

    return-void
.end method

.method public final v()V
    .locals 10

    invoke-virtual {p0}, Lo/e/a/b/g/b/y2;->h()V

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->m:Lo/e/a/b/g/b/y3;

    invoke-virtual {v0}, Lo/e/a/b/g/b/y3;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "unset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 2
    check-cast v0, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v3, p0

    .line 4
    invoke-virtual/range {v3 .. v8}, Lo/e/a/b/g/b/s6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 6
    check-cast v0, Lo/e/a/b/c/j/c;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    .line 8
    invoke-virtual/range {v4 .. v9}, Lo/e/a/b/g/b/s6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/e/a/b/g/b/s6;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 10
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/e/a/b/g/b/s6;->o()V

    invoke-static {}, Lo/e/a/b/f/e/vb;->a()Z

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 11
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const/4 v1, 0x0

    .line 12
    sget-object v2, Lo/e/a/b/g/b/z2;->o0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->r()Lo/e/a/b/g/b/w8;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/w8;->d:Lo/e/a/b/g/b/v8;

    invoke-virtual {v0}, Lo/e/a/b/g/b/v8;->a()V

    :cond_3
    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    new-instance v1, Lo/e/a/b/g/b/x5;

    invoke-direct {v1, p0}, Lo/e/a/b/g/b/x5;-><init>(Lo/e/a/b/g/b/s6;)V

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v2, "Updating Scion state (FE)"

    .line 14
    invoke-virtual {v0, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/x3;->i()V

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/h8;->u(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    new-instance v2, Lo/e/a/b/g/b/t7;

    invoke-direct {v2, v0, v1}, Lo/e/a/b/g/b/t7;-><init>(Lo/e/a/b/g/b/h8;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0, v2}, Lo/e/a/b/g/b/h8;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/g/b/s6;->c:Lo/e/a/b/g/b/r6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lo/e/a/b/g/b/s6;->c:Lo/e/a/b/g/b/r6;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;IJ)V
    .locals 3

    invoke-virtual {p0}, Lo/e/a/b/g/b/x3;->i()V

    const-string v0, "ad_storage"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/e/a/b/g/b/f;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v0, "analytics_storage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/e/a/b/g/b/f;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    const-string v2, "Ignoring invalid consent setting"

    .line 4
    invoke-virtual {v1, v2, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 6
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lo/e/a/b/g/b/f;->a(Landroid/os/Bundle;)Lo/e/a/b/g/b/f;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/e/a/b/g/b/s6;->y(Lo/e/a/b/g/b/f;IJ)V

    return-void
.end method

.method public final y(Lo/e/a/b/g/b/f;IJ)V
    .locals 11

    invoke-virtual {p0}, Lo/e/a/b/g/b/x3;->i()V

    const/16 v0, -0xa

    if-eq p2, v0, :cond_1

    .line 1
    iget-object v1, p1, Lo/e/a/b/g/b/f;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p1, Lo/e/a/b/g/b/f;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    const-string p2, "Discarding empty consent settings"

    .line 5
    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/e/a/b/g/b/s6;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lo/e/a/b/g/b/s6;->j:I

    invoke-static {p2, v2}, Lo/e/a/b/g/b/f;->i(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lo/e/a/b/g/b/s6;->i:Lo/e/a/b/g/b/f;

    invoke-virtual {p1, v2}, Lo/e/a/b/g/b/f;->f(Lo/e/a/b/g/b/f;)Z

    move-result v2

    invoke-virtual {p1}, Lo/e/a/b/g/b/f;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lo/e/a/b/g/b/s6;->i:Lo/e/a/b/g/b/f;

    invoke-virtual {v5}, Lo/e/a/b/g/b/f;->e()Z

    move-result v5

    if-nez v5, :cond_2

    move v4, v3

    :cond_2
    iget-object v5, p0, Lo/e/a/b/g/b/s6;->i:Lo/e/a/b/g/b/f;

    .line 6
    new-instance v6, Lo/e/a/b/g/b/f;

    iget-object v7, p1, Lo/e/a/b/g/b/f;->a:Ljava/lang/Boolean;

    if-nez v7, :cond_3

    iget-object v7, v5, Lo/e/a/b/g/b/f;->a:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p1, Lo/e/a/b/g/b/f;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    iget-object p1, v5, Lo/e/a/b/g/b/f;->b:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-direct {v6, v7, p1}, Lo/e/a/b/g/b/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 7
    iput-object v6, p0, Lo/e/a/b/g/b/s6;->i:Lo/e/a/b/g/b/f;

    iput p2, p0, Lo/e/a/b/g/b/s6;->j:I

    move p1, v4

    move-object v4, v6

    goto :goto_2

    :cond_5
    move v2, v4

    move v3, v2

    move-object v4, p1

    move p1, v3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    iget-object p1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 9
    invoke-virtual {p1, p2, v4}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Lo/e/a/b/g/b/s6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    if-eqz v2, :cond_7

    iget-object v0, p0, Lo/e/a/b/g/b/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    new-instance v1, Lo/e/a/b/g/b/n6;

    move-object v2, v1

    move-object v3, p0

    move-wide v5, p3

    move v7, p2

    move v10, p1

    invoke-direct/range {v2 .. v10}, Lo/e/a/b/g/b/n6;-><init>(Lo/e/a/b/g/b/s6;Lo/e/a/b/g/b/f;JIJZ)V

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/o4;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const/16 p3, 0x1e

    if-eq p2, p3, :cond_9

    if-ne p2, v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p3, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p3}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object p3

    new-instance p4, Lo/e/a/b/g/b/p6;

    move-object v2, p4

    move-object v3, p0

    move v5, p2

    move-wide v6, v8

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lo/e/a/b/g/b/p6;-><init>(Lo/e/a/b/g/b/s6;Lo/e/a/b/g/b/f;IJZ)V

    invoke-virtual {p3, p4}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    :goto_3
    iget-object p3, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p3}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object p3

    new-instance p4, Lo/e/a/b/g/b/o6;

    move-object v2, p4

    move-object v3, p0

    move v5, p2

    move-wide v6, v8

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lo/e/a/b/g/b/o6;-><init>(Lo/e/a/b/g/b/s6;Lo/e/a/b/g/b/f;IJZ)V

    invoke-virtual {p3, p4}, Lo/e/a/b/g/b/o4;->s(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Lo/e/a/b/g/b/f;)V
    .locals 5

    invoke-virtual {p0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {p1}, Lo/e/a/b/g/b/f;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/e/a/b/g/b/f;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object p1

    invoke-virtual {p1}, Lo/e/a/b/g/b/h8;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v3

    invoke-virtual {v3}, Lo/e/a/b/g/b/o4;->h()V

    iget-boolean v0, v0, Lo/e/a/b/g/b/r4;->E:Z

    if-eq p1, v0, :cond_5

    .line 2
    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v3

    invoke-virtual {v3}, Lo/e/a/b/g/b/o4;->h()V

    iput-boolean p1, v0, Lo/e/a/b/g/b/r4;->E:Z

    .line 4
    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lo/e/a/b/g/b/s6;->u(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method
