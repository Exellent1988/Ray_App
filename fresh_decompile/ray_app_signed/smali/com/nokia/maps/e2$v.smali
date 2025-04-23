.class public abstract Lcom/nokia/maps/e2$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/MapsEngine$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "v"
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Lcom/nokia/maps/e2;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/e2;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$v;->b:Lcom/nokia/maps/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nokia/maps/e2$v;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/e2$v;-><init>(Lcom/nokia/maps/e2;)V

    return-void
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/e2$v;->a:I

    iget-object v1, p0, Lcom/nokia/maps/e2$v;->b:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object v1, p0, Lcom/nokia/maps/e2$v;->b:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->g(Lcom/nokia/maps/e2;)V

    iget-object v1, p0, Lcom/nokia/maps/e2$v;->b:Lcom/nokia/maps/e2;

    invoke-static {v1, v0}, Lcom/nokia/maps/e2;->d(Lcom/nokia/maps/e2;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/e2$v;->a:I

    iget-object v1, p0, Lcom/nokia/maps/e2$v;->b:Lcom/nokia/maps/e2;

    invoke-static {v1, v0}, Lcom/nokia/maps/e2;->e(Lcom/nokia/maps/e2;Z)Z

    iget-object v1, p0, Lcom/nokia/maps/e2$v;->b:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object v1, p0, Lcom/nokia/maps/e2$v;->b:Lcom/nokia/maps/e2;

    invoke-static {v1, v0}, Lcom/nokia/maps/e2;->d(Lcom/nokia/maps/e2;Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/i2;->a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/i2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nokia/maps/i2;->a(Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {p0, v0, p2}, Lcom/nokia/maps/e2$v;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e2$v;->b:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/e2$z;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapPackageSelection;->h(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/e2$v;->b:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->e(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->a(Ljava/util/List;)Z

    invoke-virtual {p0, p1}, Lcom/nokia/maps/e2$v;->b(Lcom/nokia/maps/MapPackageSelection;)V

    return-void
.end method

.method public a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/e2$v;->b:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->f(Lcom/nokia/maps/e2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/e2$v;->b:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->m(Lcom/nokia/maps/e2;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lcom/nokia/maps/e2$v;->a:I

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/nokia/maps/e2$v;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nokia/maps/e2$v;->a:I

    const/4 p3, 0x7

    if-gt p1, p3, :cond_1

    const-wide/16 v1, 0x3e8

    invoke-static {p2, v1, v2}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nokia/maps/e2;->h()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nokia/maps/e2$v;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/e2$v;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a([Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/e2$v;->h()V

    return-void
.end method

.method public b(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/e2$v;->h()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/e2$v;->h()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/e2$v;->h()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/e2$v;->h()V

    return-void
.end method

.method public abstract g()V
.end method

.method public onInstallationSize(JJ)V
    .locals 0

    return-void
.end method
