.class public final Lj/a/a/a/c/c/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/c/c/b;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/c/c/b;


# direct methods
.method public constructor <init>(Lj/a/a/a/c/c/b;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/c/c/b$a;->a:Lj/a/a/a/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lj/a/a/a/c/c/b$a;->a:Lj/a/a/a/c/c/b;

    iget-object p2, p2, Lj/a/a/a/c/c/b;->j:Leco/ray/app/feature/battery/ui/BatteryFragment;

    invoke-virtual {p2}, Leco/ray/app/feature/battery/ui/BatteryFragment;->g()Lj/a/a/a/c/c/e;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lj/a/a/a/c/c/e;->o:Lu/r/g0;

    .line 2
    iget-object v0, p0, Lj/a/a/a/c/c/b$a;->a:Lj/a/a/a/c/c/b;

    iget-object v0, v0, Lj/a/a/a/c/c/b;->j:Leco/ray/app/feature/battery/ui/BatteryFragment;

    const v1, 0x7f11003c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.battery_charging_level)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    float-to-int p1, p1

    .line 3
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lu/r/g0;->l(Ljava/lang/Object;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
