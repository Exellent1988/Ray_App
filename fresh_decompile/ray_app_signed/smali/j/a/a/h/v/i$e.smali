.class public final Lj/a/a/h/v/i$e;
.super Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/v/i;-><init>(Landroid/content/Context;Lr/a/f0;Lj/a/a/h/v/d;Lj/a/a/h/v/b;Lj/a/a/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/v/i;


# direct methods
.method public constructor <init>(Lj/a/a/h/v/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/h/v/i$e;->a:Lj/a/a/h/v/i;

    invoke-direct {p0}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountryInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s1"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCountryInfo() s: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", s1: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEnded(Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;)V
    .locals 11

    const-string v0, "navigationMode"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnded() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/h/v/i$e;->a:Lj/a/a/h/v/i;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->END:Lcom/here/android/mpa/routing/Maneuver$Icon;

    invoke-virtual {p1, v0}, Lj/a/a/h/v/i;->c(Lcom/here/android/mpa/routing/Maneuver$Icon;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p1, Lj/a/a/h/v/i;->l:Lcom/here/android/mpa/routing/Maneuver;

    if-eqz v2, :cond_0

    iget-object v8, p1, Lj/a/a/h/v/i;->b:Lu/r/g0;

    new-instance v9, Lj/a/a/h/v/a;

    iget-object v3, p1, Lj/a/a/h/v/i;->m:Lcom/here/android/mpa/routing/Maneuver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lj/a/a/h/v/a;-><init>(Lcom/here/android/mpa/routing/Maneuver;Lcom/here/android/mpa/routing/Maneuver;Ljava/lang/String;II)V

    iput-object v9, p1, Lj/a/a/h/v/i;->i:Lj/a/a/h/v/a;

    invoke-virtual {v8, v9}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lj/a/a/h/v/l;->Companion:Lj/a/a/h/v/l$a;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nextRoadName"

    invoke-static {v7, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lj/a/a/h/t/d;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Maneuver$Icon;->value()I

    move-result v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const-string v4, "-"

    const-string v6, "-"

    const-string v0, "-"

    move-object v1, v10

    move-object v5, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v9}, Lj/a/a/h/t/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/a/a/h/t/b$b;I)V

    .line 5
    invoke-virtual {p1, v10}, Lj/a/a/h/v/i;->f(Lj/a/a/h/t/d;)V

    invoke-virtual {p1}, Lj/a/a/h/v/i;->h()V

    .line 6
    iget-object p1, p0, Lj/a/a/h/v/i$e;->a:Lj/a/a/h/v/i;

    .line 7
    iget-object p1, p1, Lj/a/a/h/v/i;->a:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method

.method public onMapUpdateModeChanged(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)V
    .locals 2

    const-string v0, "mapUpdateMode"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    const-string v1, "onMapUpdateModeChanged() mapUpdateMode Name: "

    .line 2
    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNavigationModeChanged()V
    .locals 2

    .line 1
    sget-object v0, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    const-string v1, "onNavigationModeChanged()"

    .line 2
    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRouteUpdated(Lcom/here/android/mpa/routing/Route;)V
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    const-string v1, "onRouteUpdated() nextRoadName: "

    .line 2
    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->getFirstManeuver()Lcom/here/android/mpa/routing/Maneuver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Maneuver;->getNextRoadName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1, v0}, Lo/b/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRunningStateChanged()V
    .locals 2

    .line 1
    sget-object v0, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    const-string v1, "onRunningStateChanged()"

    .line 2
    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
