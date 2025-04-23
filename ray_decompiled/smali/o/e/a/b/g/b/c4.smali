.class public final Lo/e/a/b/g/b/c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/e/a/b/g/b/r4;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lo/e/a/b/c/k/c;->a(Landroid/content/Context;)Lo/e/a/b/c/k/b;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 4
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 5
    iget-object v1, v1, Lo/e/a/b/c/k/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 6
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 8
    invoke-virtual {v2, v3, v1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
