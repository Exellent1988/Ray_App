.class public final Lj/a/a/h/v/b$b;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/v/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/p<",
        "Lj/a/a/h/v/m;",
        "Ljava/lang/Boolean;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leco/ray/app/common/bike/Bike;

.field public final synthetic c:Lj/a/a/h/v/b;


# direct methods
.method public constructor <init>(Leco/ray/app/common/bike/Bike;Lj/a/a/h/v/b;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/v/b$b;->b:Leco/ray/app/common/bike/Bike;

    iput-object p2, p0, Lj/a/a/h/v/b$b;->c:Lj/a/a/h/v/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj/a/a/h/v/m;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "connectionState"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/h/v/b$b;->c:Lj/a/a/h/v/b;

    .line 2
    iput-object p1, v0, Lj/a/a/h/v/b;->d:Lj/a/a/h/v/m;

    .line 3
    iput-boolean p2, v0, Lj/a/a/h/v/b;->b:Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Vehicle connection result, isAllowRetry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " plateNumber: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lj/a/a/h/v/b$b;->b:Leco/ray/app/common/bike/Bike;

    .line 5
    iget-object p2, p2, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    const-string v0, "VehicleConnection"

    .line 6
    invoke-static {p1, p2, v0}, Lo/b/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
