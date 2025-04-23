.class public final Lo/e/a/b/g/b/e;
.super Lo/e/a/b/g/b/l5;
.source ""


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Lo/e/a/b/g/b/d;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/r4;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e/a/b/g/b/l5;-><init>(Lo/e/a/b/g/b/r4;)V

    sget-object p1, Lo/e/a/b/g/b/c;->a:Lo/e/a/b/g/b/d;

    iput-object p1, p0, Lo/e/a/b/g/b/e;->c:Lo/e/a/b/g/b/d;

    return-void
.end method

.method public static final i()J
    .locals 2

    sget-object v0, Lo/e/a/b/g/b/z2;->D:Lo/e/a/b/g/b/x2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class p2, Ljava/lang/String;

    const-string v0, ""

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const-string p2, "get"

    invoke-virtual {v1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "null reference"

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v1, "SystemProperties.get() threw an exception"

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    iget-object p2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v1, "Could not access SystemProperties.get()"

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    iget-object p2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v1, "Could not find SystemProperties.get() method"

    goto :goto_0

    :catch_3
    move-exception p1

    .line 8
    iget-object p2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v1, "Could not find SystemProperties class"

    .line 10
    :goto_0
    invoke-virtual {p2, v1, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v0

    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/h8;->e:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Lo/e/a/b/g/b/r9;->M()I

    move-result v0

    const v2, 0x3131c

    if-ge v0, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x64

    return v0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lo/e/a/b/g/b/z2;->I:Lo/e/a/b/g/b/x2;

    .line 1
    invoke-virtual {p0, p1, v0}, Lo/e/a/b/g/b/e;->p(Ljava/lang/String;Lo/e/a/b/g/b/x2;)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x19

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lo/e/a/b/g/b/z2;->H:Lo/e/a/b/g/b/x2;

    .line 1
    invoke-virtual {p0, p1, v0}, Lo/e/a/b/g/b/e;->p(Ljava/lang/String;Lo/e/a/b/g/b/x2;)I

    move-result p1

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    const-wide/32 v0, 0xa414

    return-wide v0
.end method

.method public final o(Ljava/lang/String;Lo/e/a/b/g/b/x2;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/e/a/b/g/b/x2<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    invoke-virtual {p2, v0}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v1, p0, Lo/e/a/b/g/b/e;->c:Lo/e/a/b/g/b/d;

    .line 1
    iget-object v2, p2, Lo/e/a/b/g/b/x2;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, p1, v2}, Lo/e/a/b/g/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1
.end method

.method public final p(Ljava/lang/String;Lo/e/a/b/g/b/x2;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/e/a/b/g/b/x2<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    invoke-virtual {p2, v0}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lo/e/a/b/g/b/e;->c:Lo/e/a/b/g/b/d;

    .line 1
    iget-object v2, p2, Lo/e/a/b/g/b/x2;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, p1, v2}, Lo/e/a/b/g/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1
.end method

.method public final q(Ljava/lang/String;Lo/e/a/b/g/b/x2;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/e/a/b/g/b/x2<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/e/a/b/g/b/e;->p(Ljava/lang/String;Lo/e/a/b/g/b/x2;)I

    move-result p1

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/e/a/b/g/b/x2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {p2, v0}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lo/e/a/b/g/b/e;->c:Lo/e/a/b/g/b/d;

    .line 1
    iget-object v2, p2, Lo/e/a/b/g/b/x2;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, p1, v2}, Lo/e/a/b/g/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public final s()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 4
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lo/e/a/b/c/k/c;->a(Landroid/content/Context;)Lo/e/a/b/c/k/b;

    move-result-object v1

    iget-object v2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 7
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lo/e/a/b/c/k/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 10
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Failed to load metadata: Package name not found"

    .line 12
    invoke-virtual {v2, v3, v1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/e/a/b/g/b/e;->s()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 2
    invoke-virtual {p1, v0}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    const-string v0, "firebase_analytics_collection_deactivated"

    .line 2
    invoke-virtual {p0, v0}, Lo/e/a/b/g/b/e;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    const-string v0, "google_analytics_adid_collection_enabled"

    invoke-virtual {p0, v0}, Lo/e/a/b/g/b/e;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    sget-object v0, Lo/e/a/b/f/e/oc;->b:Lo/e/a/b/f/e/oc;

    invoke-virtual {v0}, Lo/e/a/b/f/e/oc;->a()Lo/e/a/b/f/e/pc;

    move-result-object v0

    invoke-interface {v0}, Lo/e/a/b/f/e/pc;->Y()Z

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lo/e/a/b/g/b/z2;->r0:Lo/e/a/b/g/b/x2;

    invoke-virtual {p0, v0, v1}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    invoke-virtual {p0, v0}, Lo/e/a/b/g/b/e;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/e;->c:Lo/e/a/b/g/b/d;

    const-string v1, "gaia_collection_enabled"

    invoke-interface {v0, p1, v1}, Lo/e/a/b/g/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/e;->c:Lo/e/a/b/g/b/d;

    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, Lo/e/a/b/g/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lo/e/a/b/g/b/e;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lo/e/a/b/g/b/e;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/e/a/b/g/b/e;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/e/a/b/g/b/e;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lo/e/a/b/g/b/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-boolean v0, v0, Lo/e/a/b/g/b/r4;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
