.class public final Lo/e/a/b/g/b/w3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lo/e/a/b/g/b/z3;


# direct methods
.method public synthetic constructor <init>(Lo/e/a/b/g/b/z3;J)V
    .locals 2

    iput-object p1, p0, Lo/e/a/b/g/b/w3;->e:Lo/e/a/b/g/b/z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "health_monitor"

    invoke-static {p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lu/u/a;->d(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lo/e/a/b/g/b/w3;->a:Ljava/lang/String;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lo/e/a/b/g/b/w3;->b:Ljava/lang/String;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lo/e/a/b/g/b/w3;->c:Ljava/lang/String;

    iput-wide p2, p0, Lo/e/a/b/g/b/w3;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/w3;->e:Lo/e/a/b/g/b/z3;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l5;->h()V

    iget-object v0, p0, Lo/e/a/b/g/b/w3;->e:Lo/e/a/b/g/b/z3;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 2
    check-cast v0, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lo/e/a/b/g/b/w3;->e:Lo/e/a/b/g/b/z3;

    invoke-virtual {v2}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lo/e/a/b/g/b/w3;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lo/e/a/b/g/b/w3;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lo/e/a/b/g/b/w3;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
