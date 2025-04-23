.class public final Lj/a/a/h/x/l/a/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/odml/MapLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/x/l/a/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/x/l/a/h;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/l/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckForUpdateComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    .line 1
    iget-object v0, v0, Lj/a/a/h/x/l/a/h;->i:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckForUpdateComplete(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ": Boolean,\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": String?,\n"

    invoke-static {v0, p2, p1, v1, p3}, Lo/b/a/a/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": MapLoader.ResultCode?\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "        )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 3
    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGetMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    .line 1
    iget-object v0, v0, Lj/a/a/h/x/l/a/h;->i:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetMapPackagesComplete("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": MapPackage?, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": MapLoader.ResultCode?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 3
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    .line 5
    iget-object p2, p2, Lj/a/a/h/x/l/a/h;->g:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    iget-object p2, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    .line 7
    iput-object p1, p2, Lj/a/a/h/x/l/a/h;->l:Lcom/here/android/mpa/odml/MapPackage;

    .line 8
    invoke-virtual {p2, v0}, Lj/a/a/h/x/l/a/h;->i(Z)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    .line 10
    iget-object p1, p1, Lj/a/a/h/x/l/a/h;->f:Lu/r/g0;

    .line 11
    invoke-virtual {p1, p2}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onInstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 3

    iget-object v0, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    .line 1
    iget-object v0, v0, Lj/a/a/h/x/l/a/h;->i:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstallMapPackagesComplete(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": MapPackage?,\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": MapLoader.ResultCode?\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "        )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    .line 5
    iget-object v0, v0, Lj/a/a/h/x/l/a/h;->f:Lu/r/g0;

    .line 6
    invoke-virtual {v0, p2}, Lu/r/g0;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    .line 7
    iget-object v0, p2, Lj/a/a/h/x/l/a/h;->k:Lj/a/a/h/a;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p2, Lj/a/a/h/x/l/a/h;->h:Landroidx/databinding/ObservableBoolean;

    .line 9
    iget-boolean v1, v1, Landroidx/databinding/ObservableBoolean;->b:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object p2, p2, Lj/a/a/h/x/l/a/h;->e:Lu/r/g0;

    .line 11
    iput-boolean p1, v0, Lj/a/a/h/a;->b:Z

    .line 12
    iput p1, v0, Lj/a/a/h/a;->c:I

    .line 13
    iput-boolean p1, v0, Lj/a/a/h/a;->e:Z

    .line 14
    sget-object v1, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    const-string v2, "<set-?>"

    .line 15
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lj/a/a/h/a;->d:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    .line 16
    invoke-virtual {p2, v0}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    .line 17
    iget-object p2, p2, Lj/a/a/h/x/l/a/h;->h:Landroidx/databinding/ObservableBoolean;

    .line 18
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    return-void
.end method

.method public onInstallationSize(JJ)V
    .locals 2

    iget-object v0, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    .line 1
    iget-object v0, v0, Lj/a/a/h/x/l/a/h;->i:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onInstallationSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": Long, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": Long)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 3
    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPerformMapDataUpdateComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    .line 1
    iget-object v0, v0, Lj/a/a/h/x/l/a/h;->i:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPerformMapDataUpdateComplete("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": MapPackage?, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": MapLoader.ResultCode?)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 3
    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    iget-object v0, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    .line 1
    iget-object v0, v0, Lj/a/a/h/x/l/a/h;->i:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onProgress("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": Int)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 3
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    .line 5
    iget-object v1, v0, Lj/a/a/h/x/l/a/h;->e:Lu/r/g0;

    .line 6
    iget-object v0, v0, Lj/a/a/h/x/l/a/h;->k:Lj/a/a/h/a;

    if-eqz v0, :cond_0

    .line 7
    iput p1, v0, Lj/a/a/h/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Lu/r/g0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public onUninstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 3

    iget-object v0, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    .line 1
    iget-object v0, v0, Lj/a/a/h/x/l/a/h;->i:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUninstallMapPackagesComplete(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": MapPackage?,\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": MapLoader.ResultCode?\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "        )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    .line 5
    iget-object v0, p1, Lj/a/a/h/x/l/a/h;->k:Lj/a/a/h/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p1, Lj/a/a/h/x/l/a/h;->h:Landroidx/databinding/ObservableBoolean;

    .line 7
    iget-boolean v2, v2, Landroidx/databinding/ObservableBoolean;->b:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object p1, p1, Lj/a/a/h/x/l/a/h;->e:Lu/r/g0;

    .line 9
    iput-boolean v1, v0, Lj/a/a/h/a;->b:Z

    .line 10
    iput v1, v0, Lj/a/a/h/a;->c:I

    .line 11
    iput-boolean v1, v0, Lj/a/a/h/a;->e:Z

    .line 12
    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    if-ne p2, v2, :cond_0

    sget-object p2, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->NOT_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    const-string v2, "<set-?>"

    .line 13
    invoke-static {p2, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lj/a/a/h/a;->d:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lj/a/a/h/x/l/a/h$b;->a:Lj/a/a/h/x/l/a/h;

    .line 15
    iget-object p1, p1, Lj/a/a/h/x/l/a/h;->h:Landroidx/databinding/ObservableBoolean;

    .line 16
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    return-void
.end method
