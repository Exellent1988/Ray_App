.class public final Lj/a/a/h/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/here/android/mpa/odml/MapPackage;

.field public b:Z

.field public c:I

.field public d:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/odml/MapPackage;ZILcom/here/android/mpa/odml/MapPackage$InstallationState;ZI)V
    .locals 2

    and-int/lit8 p4, p6, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapPackage;->getInstallationState()Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    move-result-object p4

    const-string v1, "mapPackage.installationState"

    invoke-static {p4, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move p5, v0

    :cond_3
    const-string p6, "mapPackage"

    .line 1
    invoke-static {p1, p6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "installationState"

    invoke-static {p4, p6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/h/a;->a:Lcom/here/android/mpa/odml/MapPackage;

    iput-boolean p2, p0, Lj/a/a/h/a;->b:Z

    iput p3, p0, Lj/a/a/h/a;->c:I

    iput-object p4, p0, Lj/a/a/h/a;->d:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    iput-boolean p5, p0, Lj/a/a/h/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lj/a/a/h/a;->d:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    sget-object v1, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lj/a/a/h/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj/a/a/h/a;

    iget-object v0, p0, Lj/a/a/h/a;->a:Lcom/here/android/mpa/odml/MapPackage;

    iget-object v1, p1, Lj/a/a/h/a;->a:Lcom/here/android/mpa/odml/MapPackage;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj/a/a/h/a;->b:Z

    iget-boolean v1, p1, Lj/a/a/h/a;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj/a/a/h/a;->c:I

    iget v1, p1, Lj/a/a/h/a;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj/a/a/h/a;->d:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    iget-object v1, p1, Lj/a/a/h/a;->d:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj/a/a/h/a;->e:Z

    iget-boolean p1, p1, Lj/a/a/h/a;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lj/a/a/h/a;->a:Lcom/here/android/mpa/odml/MapPackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lj/a/a/h/a;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lj/a/a/h/a;->c:I

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, Lo/b/a/a/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lj/a/a/h/a;->d:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lj/a/a/h/a;->e:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DownloadMapPackage(mapPackage="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/h/a;->a:Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installOrUnProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj/a/a/h/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", installOrUnProgressPer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/a/a/h/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/a/h/a;->d:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj/a/a/h/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
