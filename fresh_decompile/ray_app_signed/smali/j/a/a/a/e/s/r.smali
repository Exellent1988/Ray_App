.class public final Lj/a/a/a/e/s/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/h0<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/here/android/mpa/mapping/AndroidXMapFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;Landroid/content/Context;Lcom/here/android/mpa/mapping/AndroidXMapFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/r;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    iput-object p2, p0, Lj/a/a/a/e/s/r;->b:Landroid/content/Context;

    iput-object p3, p0, Lj/a/a/a/e/s/r;->c:Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lj/a/a/a/e/s/r;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    invoke-static {v0}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object v1

    .line 2
    sget-object v2, Lr/a/q0;->b:Lr/a/d0;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lj/a/a/a/e/s/q;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lj/a/a/a/e/s/q;-><init>(Lj/a/a/a/e/s/r;Landroid/location/Location;Lx/s/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    :cond_0
    return-void
.end method
