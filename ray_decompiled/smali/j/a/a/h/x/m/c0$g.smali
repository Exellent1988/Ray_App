.class public final Lj/a/a/h/x/m/c0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/odml/MapLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/x/m/c0;-><init>(Lj/a/a/h/x/m/n0/a;Lj/a/a/h/u/a/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckForUpdateComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 0

    return-void
.end method

.method public onGetMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 1

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    if-ne p2, v0, :cond_1

    sget-object p2, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object p2, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapPackage;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "mapPackage?.title ?: \"\""

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "message"

    .line 1
    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onInstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 0

    return-void
.end method

.method public onInstallationSize(JJ)V
    .locals 0

    return-void
.end method

.method public onPerformMapDataUpdateComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 0

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method

.method public onUninstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 0

    return-void
.end method
