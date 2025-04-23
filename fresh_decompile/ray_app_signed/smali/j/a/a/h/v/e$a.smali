.class public final Lj/a/a/h/v/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/v/e;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "Lj/a/a/a/i/h/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/v/e;


# direct methods
.method public constructor <init>(Lj/a/a/h/v/e;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/v/e$a;->a:Lj/a/a/h/v/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 4

    sget-object p2, Lx/o;->a:Lx/o;

    check-cast p1, Lj/a/a/a/i/h/a$b;

    .line 1
    sget-object v0, Lj/a/a/h/v/f;->a:Ljava/lang/String;

    const-string v1, "Current bike received licensePlate: "

    .line 2
    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lj/a/a/a/i/h/a$b;->a:Leco/ray/app/common/bike/Bike;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-static {v1, v2, v0}, Lo/b/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lj/a/a/a/i/h/a$b;->a:Leco/ray/app/common/bike/Bike;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lj/a/a/h/v/e$a;->a:Lj/a/a/h/v/e;

    iget-object v0, v0, Lj/a/a/h/v/e;->i:Leco/ray/app/motorcycle/service/RayNavigationService;

    .line 8
    sget-boolean v1, Leco/ray/app/motorcycle/service/RayNavigationService;->l:Z

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VehicleConnection"

    const-string v2, "connectBike()"

    invoke-static {v1, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Leco/ray/app/motorcycle/service/RayNavigationService;->j:Lj/a/a/h/v/b;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bike"

    invoke-static {p1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "startConnection()"

    invoke-static {v1, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lj/a/a/h/v/b;->b(Leco/ray/app/common/bike/Bike;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lj/a/a/h/v/b;->e()V

    .line 11
    :cond_1
    iget-object p1, p0, Lj/a/a/h/v/e$a;->a:Lj/a/a/h/v/e;

    iget-object p1, p1, Lj/a/a/h/v/e;->i:Leco/ray/app/motorcycle/service/RayNavigationService;

    .line 12
    iget-boolean v0, p1, Leco/ray/app/motorcycle/service/RayNavigationService;->g:Z

    if-nez v0, :cond_3

    .line 13
    iget-object p1, p1, Leco/ray/app/motorcycle/service/RayNavigationService;->j:Lj/a/a/h/v/b;

    .line 14
    iget-object p1, p1, Lj/a/a/h/v/b;->f:Lj/a/a/h/v/g;

    .line 15
    iget-object p1, p1, Lj/a/a/h/v/g;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    iget-object p1, p0, Lj/a/a/h/v/e$a;->a:Lj/a/a/h/v/e;

    iget-object p1, p1, Lj/a/a/h/v/e;->i:Leco/ray/app/motorcycle/service/RayNavigationService;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Leco/ray/app/motorcycle/service/RayNavigationService;->g:Z

    const-string p1, "Vehicle connection retry started"

    .line 18
    invoke-static {v1, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lj/a/a/h/v/e$a;->a:Lj/a/a/h/v/e;

    iget-object p1, p1, Lj/a/a/h/v/e;->i:Leco/ray/app/motorcycle/service/RayNavigationService;

    .line 19
    iget-object p1, p1, Leco/ray/app/motorcycle/service/RayNavigationService;->j:Lj/a/a/h/v/b;

    .line 20
    iput-object v3, p1, Lj/a/a/h/v/b;->c:Leco/ray/app/common/bike/Bike;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lj/a/a/h/v/b;->b:Z

    invoke-virtual {p1}, Lj/a/a/h/v/b;->c()V

    :cond_3
    :goto_1
    return-object p2
.end method
