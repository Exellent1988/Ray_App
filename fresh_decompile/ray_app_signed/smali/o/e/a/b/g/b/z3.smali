.class public final Lo/e/a/b/g/b/z3;
.super Lo/e/a/b/g/b/m5;
.source ""


# static fields
.field public static final x:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Lo/e/a/b/g/b/w3;

.field public final e:Lo/e/a/b/g/b/v3;

.field public final f:Lo/e/a/b/g/b/v3;

.field public final g:Lo/e/a/b/g/b/y3;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final k:Lo/e/a/b/g/b/v3;

.field public final l:Lo/e/a/b/g/b/t3;

.field public final m:Lo/e/a/b/g/b/y3;

.field public final n:Lo/e/a/b/g/b/t3;

.field public final o:Lo/e/a/b/g/b/v3;

.field public p:Z

.field public final q:Lo/e/a/b/g/b/t3;

.field public final r:Lo/e/a/b/g/b/t3;

.field public final s:Lo/e/a/b/g/b/v3;

.field public final t:Lo/e/a/b/g/b/y3;

.field public final u:Lo/e/a/b/g/b/y3;

.field public final v:Lo/e/a/b/g/b/v3;

.field public final w:Lo/e/a/b/g/b/u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lo/e/a/b/g/b/z3;->x:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lo/e/a/b/g/b/r4;)V
    .locals 4

    invoke-direct {p0, p1}, Lo/e/a/b/g/b/m5;-><init>(Lo/e/a/b/g/b/r4;)V

    new-instance p1, Lo/e/a/b/g/b/v3;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Lo/e/a/b/g/b/v3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/e/a/b/g/b/z3;->k:Lo/e/a/b/g/b/v3;

    new-instance p1, Lo/e/a/b/g/b/t3;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lo/e/a/b/g/b/t3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/e/a/b/g/b/z3;->l:Lo/e/a/b/g/b/t3;

    new-instance p1, Lo/e/a/b/g/b/v3;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lo/e/a/b/g/b/v3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/e/a/b/g/b/z3;->o:Lo/e/a/b/g/b/v3;

    new-instance p1, Lo/e/a/b/g/b/y3;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Lo/e/a/b/g/b/y3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;)V

    iput-object p1, p0, Lo/e/a/b/g/b/z3;->m:Lo/e/a/b/g/b/y3;

    new-instance p1, Lo/e/a/b/g/b/t3;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lo/e/a/b/g/b/t3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/e/a/b/g/b/z3;->n:Lo/e/a/b/g/b/t3;

    new-instance p1, Lo/e/a/b/g/b/v3;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/e/a/b/g/b/v3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/e/a/b/g/b/z3;->e:Lo/e/a/b/g/b/v3;

    new-instance p1, Lo/e/a/b/g/b/v3;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/e/a/b/g/b/v3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/e/a/b/g/b/z3;->f:Lo/e/a/b/g/b/v3;

    new-instance p1, Lo/e/a/b/g/b/y3;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Lo/e/a/b/g/b/y3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;)V

    iput-object p1, p0, Lo/e/a/b/g/b/z3;->g:Lo/e/a/b/g/b/y3;

    new-instance p1, Lo/e/a/b/g/b/t3;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lo/e/a/b/g/b/t3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/e/a/b/g/b/z3;->q:Lo/e/a/b/g/b/t3;

    new-instance p1, Lo/e/a/b/g/b/t3;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lo/e/a/b/g/b/t3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/e/a/b/g/b/z3;->r:Lo/e/a/b/g/b/t3;

    new-instance p1, Lo/e/a/b/g/b/v3;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/e/a/b/g/b/v3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/e/a/b/g/b/z3;->s:Lo/e/a/b/g/b/v3;

    new-instance p1, Lo/e/a/b/g/b/y3;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Lo/e/a/b/g/b/y3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;)V

    iput-object p1, p0, Lo/e/a/b/g/b/z3;->t:Lo/e/a/b/g/b/y3;

    new-instance p1, Lo/e/a/b/g/b/y3;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Lo/e/a/b/g/b/y3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;)V

    iput-object p1, p0, Lo/e/a/b/g/b/z3;->u:Lo/e/a/b/g/b/y3;

    new-instance p1, Lo/e/a/b/g/b/v3;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/e/a/b/g/b/v3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/e/a/b/g/b/z3;->v:Lo/e/a/b/g/b/v3;

    new-instance p1, Lo/e/a/b/g/b/u3;

    invoke-direct {p1, p0}, Lo/e/a/b/g/b/u3;-><init>(Lo/e/a/b/g/b/z3;)V

    iput-object p1, p0, Lo/e/a/b/g/b/z3;->w:Lo/e/a/b/g/b/u3;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/e/a/b/g/b/z3;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/e/a/b/g/b/z3;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/g/b/z3;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lo/e/a/b/g/b/w3;

    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const-wide/16 v1, 0x0

    .line 4
    sget-object v3, Lo/e/a/b/g/b/z2;->c:Lo/e/a/b/g/b/x2;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lo/e/a/b/g/b/w3;-><init>(Lo/e/a/b/g/b/z3;J)V

    iput-object v0, p0, Lo/e/a/b/g/b/z3;->d:Lo/e/a/b/g/b/w3;

    return-void
.end method

.method public final o()Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/m5;->l()V

    iget-object v0, p0, Lo/e/a/b/g/b/z3;->c:Landroid/content/SharedPreferences;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lo/e/a/b/g/b/z3;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final p(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(I)Z
    .locals 3

    invoke-virtual {p0}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lo/e/a/b/g/b/f;->i(II)Z

    move-result p1

    return p1
.end method

.method public final s()Lo/e/a/b/g/b/f;
    .locals 3

    invoke-virtual {p0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/e/a/b/g/b/f;->b(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final t(Z)V
    .locals 3

    invoke-virtual {p0}, Lo/e/a/b/g/b/l5;->h()V

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final u(J)Z
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/z3;->k:Lo/e/a/b/g/b/v3;

    invoke-virtual {v0}, Lo/e/a/b/g/b/v3;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lo/e/a/b/g/b/z3;->o:Lo/e/a/b/g/b/v3;

    invoke-virtual {v0}, Lo/e/a/b/g/b/v3;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
