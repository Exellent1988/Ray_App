.class public final Leco/ray/app/motorcycle/service/RayNavigationService;
.super Lu/r/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/motorcycle/service/RayNavigationService$f;,
        Leco/ray/app/motorcycle/service/RayNavigationService$e;
    }
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/motorcycle/service/RayNavigationService$e;

.field public static l:Z


# instance fields
.field public final b:Lx/d;

.field public final c:Lx/d;

.field public final d:Lx/d;

.field public final e:Lx/d;

.field public final f:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Lj/a/a/a/i/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Leco/ray/app/motorcycle/service/RayNavigationService$f;

.field public final i:Lj/a/a/h/v/d;

.field public final j:Lj/a/a/h/v/b;

.field public final k:Lj/a/a/h/v/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/motorcycle/service/RayNavigationService$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/motorcycle/service/RayNavigationService$e;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/motorcycle/service/RayNavigationService;->Companion:Leco/ray/app/motorcycle/service/RayNavigationService$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lu/r/a0;-><init>()V

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/motorcycle/service/RayNavigationService$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/motorcycle/service/RayNavigationService$a;-><init>(Landroid/content/ComponentCallbacks;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v1

    iput-object v1, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->b:Lx/d;

    new-instance v3, Leco/ray/app/motorcycle/service/RayNavigationService$b;

    invoke-direct {v3, p0, v2, v2}, Leco/ray/app/motorcycle/service/RayNavigationService$b;-><init>(Landroid/content/ComponentCallbacks;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v3}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v3

    iput-object v3, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->c:Lx/d;

    new-instance v4, Leco/ray/app/motorcycle/service/RayNavigationService$c;

    invoke-direct {v4, p0, v2, v2}, Leco/ray/app/motorcycle/service/RayNavigationService$c;-><init>(Landroid/content/ComponentCallbacks;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v4}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v4

    iput-object v4, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->d:Lx/d;

    new-instance v5, Leco/ray/app/motorcycle/service/RayNavigationService$d;

    invoke-direct {v5, p0, v2, v2}, Leco/ray/app/motorcycle/service/RayNavigationService$d;-><init>(Landroid/content/ComponentCallbacks;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v5}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->e:Lx/d;

    .line 1
    invoke-interface {v3}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a/a/i/h/b;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lj/a/a/a/i/h/b;->a:Lr/a/k2/c;

    .line 3
    invoke-static {p0}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object v3

    sget-object v5, Lr/a/k2/k0;->a:Lr/a/k2/k0$a;

    .line 4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lr/a/k2/k0$a;->a:Lr/a/k2/k0;

    .line 5
    sget-object v6, Lj/a/a/a/i/h/a$c;->a:Lj/a/a/a/i/h/a$c;

    invoke-static {v2, v3, v5, v6}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object v2

    iput-object v2, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->f:Lr/a/k2/n0;

    new-instance v2, Leco/ray/app/motorcycle/service/RayNavigationService$f;

    invoke-direct {v2, p0}, Leco/ray/app/motorcycle/service/RayNavigationService$f;-><init>(Leco/ray/app/motorcycle/service/RayNavigationService;)V

    iput-object v2, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->h:Leco/ray/app/motorcycle/service/RayNavigationService$f;

    new-instance v2, Lj/a/a/h/v/d;

    invoke-direct {v2, p0}, Lj/a/a/h/v/d;-><init>(Landroid/app/Service;)V

    iput-object v2, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->i:Lj/a/a/h/v/d;

    new-instance v3, Lj/a/a/h/v/b;

    invoke-static {p0}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object v7

    .line 6
    invoke-interface {v1}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lj/a/a/h/b;

    .line 7
    invoke-interface {v4}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj/a/a/d/w/s;

    move-object v5, v3

    move-object v6, p0

    move-object v8, v2

    .line 8
    invoke-direct/range {v5 .. v10}, Lj/a/a/h/v/b;-><init>(Landroid/content/Context;Lr/a/f0;Lj/a/a/h/v/d;Lj/a/a/h/b;Lj/a/a/d/w/s;)V

    iput-object v3, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->j:Lj/a/a/h/v/b;

    new-instance v1, Lj/a/a/h/v/i;

    invoke-static {p0}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object v7

    .line 9
    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lj/a/a/a/f/f/a;

    move-object v5, v1

    move-object v9, v3

    .line 10
    invoke-direct/range {v5 .. v10}, Lj/a/a/h/v/i;-><init>(Landroid/content/Context;Lr/a/f0;Lj/a/a/h/v/d;Lj/a/a/h/v/b;Lj/a/a/c/f/a;)V

    iput-object v1, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->k:Lj/a/a/h/v/i;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu/r/a0;->a:Lu/r/q0;

    .line 2
    sget-object v0, Lu/r/r$a;->ON_START:Lu/r/r$a;

    invoke-virtual {p1, v0}, Lu/r/q0;->a(Lu/r/r$a;)V

    .line 3
    sget-object p1, Lj/a/a/h/v/f;->a:Ljava/lang/String;

    const-string v0, "onBind()"

    .line 4
    invoke-static {p1, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->h:Leco/ray/app/motorcycle/service/RayNavigationService$f;

    return-object p1
.end method

.method public onCreate()V
    .locals 10

    invoke-super {p0}, Lu/r/a0;->onCreate()V

    iget-object v0, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->i:Lj/a/a/h/v/d;

    .line 1
    iget-object v1, v0, Lj/a/a/h/v/d;->c:Landroid/app/Service;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "PendingIntent.getActivit\u2026DE, Intent(), 0\n        )"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const-string v5, "RayNavigationService_Channel"

    const/16 v6, 0x1a

    if-lt v2, v6, :cond_0

    .line 2
    new-instance v7, Landroid/app/NotificationChannel;

    iget-object v8, v0, Lj/a/a/h/v/d;->c:Landroid/app/Service;

    const v9, 0x7f11017c

    invoke-virtual {v8, v9}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v7, v5, v8, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v8, -0xffff01

    invoke-virtual {v7, v8}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v7, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0}, Lj/a/a/h/v/d;->a()Lu/i/b/o;

    move-result-object v8

    .line 3
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v2, v6, :cond_0

    iget-object v2, v8, Lu/i/b/o;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 4
    :cond_0
    new-instance v2, Lu/i/b/k;

    iget-object v6, v0, Lj/a/a/h/v/d;->c:Landroid/app/Service;

    invoke-direct {v2, v6, v5}, Lu/i/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v0, Lj/a/a/h/v/d;->c:Landroid/app/Service;

    const v6, 0x7f110028

    invoke-virtual {v5, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lu/i/b/k;->d(Ljava/lang/CharSequence;)Lu/i/b/k;

    iget-object v5, v0, Lj/a/a/h/v/d;->c:Landroid/app/Service;

    const v6, 0x7f11018f

    invoke-virtual {v5, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lu/i/b/k;->c(Ljava/lang/CharSequence;)Lu/i/b/k;

    const v5, 0x7f0700b8

    .line 5
    iget-object v6, v2, Lu/i/b/k;->s:Landroid/app/Notification;

    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 6
    iget-object v5, v0, Lj/a/a/h/v/d;->c:Landroid/app/Service;

    const v6, 0x7f0500e5

    invoke-virtual {v5, v6}, Landroid/app/Service;->getColor(I)I

    move-result v5

    .line 7
    iput v5, v2, Lu/i/b/k;->o:I

    .line 8
    iput-object v1, v2, Lu/i/b/k;->g:Landroid/app/PendingIntent;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v2, v1, v3}, Lu/i/b/k;->e(IZ)V

    .line 10
    iput v4, v2, Lu/i/b/k;->j:I

    const-string v1, "NotificationCompat.Build\u2026nCompat.PRIORITY_DEFAULT)"

    .line 11
    invoke-static {v2, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lj/a/a/h/v/d;->a:Lu/i/b/k;

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v0, 0x0

    sput-boolean v0, Leco/ray/app/motorcycle/service/RayNavigationService;->l:Z

    iget-object v0, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->j:Lj/a/a/h/v/b;

    .line 1
    iget-object v0, v0, Lj/a/a/h/v/b;->f:Lj/a/a/h/v/g;

    .line 2
    iget-object v0, v0, Lj/a/a/h/v/g;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->k:Lj/a/a/h/v/i;

    invoke-virtual {v0}, Lj/a/a/h/v/i;->a()V

    .line 4
    sget-object v0, Lj/a/a/h/v/f;->a:Ljava/lang/String;

    const-string v2, "onDestroy()"

    .line 5
    invoke-static {v0, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->j:Lj/a/a/h/v/b;

    invoke-virtual {v2}, Lj/a/a/h/v/b;->c()V

    const-string v2, "Scooter connection close"

    invoke-static {v0, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->j:Lj/a/a/h/v/b;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lo/c/a/l;->E:Lo/c/a/l;

    iget-object v2, v2, Lj/a/a/h/v/b;->e:Lj/a/a/h/v/b$a;

    const-string v4, "bleSubscriber"

    .line 7
    invoke-static {v2, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/c/a/l;->b()V

    sget-object v3, Lo/c/a/l;->u:Lo/c/a/m;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bLESubscriber"

    invoke-static {v2, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const-string v1, "SDK greater than O, close notifications correctly"

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :cond_0
    const-string v2, "SDK less than O, close notifications correctly"

    invoke-static {v0, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->i:Lj/a/a/h/v/d;

    .line 10
    invoke-virtual {v0}, Lj/a/a/h/v/d;->a()Lu/i/b/o;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lu/i/b/o;->b:Landroid/app/NotificationManager;

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 12
    :goto_0
    invoke-super {p0}, Lu/r/a0;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lu/r/a0;->onStartCommand(Landroid/content/Intent;II)I

    .line 1
    sget-object p1, Lj/a/a/h/v/f;->a:Ljava/lang/String;

    const-string p2, "onStartCommand()"

    .line 2
    invoke-static {p1, p2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    sput-boolean p2, Leco/ray/app/motorcycle/service/RayNavigationService;->l:Z

    iget-object p3, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->i:Lj/a/a/h/v/d;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "mNotificationBuilder"

    const/16 v2, 0x66

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-lt v0, v3, :cond_3

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_1

    iget-object v0, p3, Lj/a/a/h/v/d;->c:Landroid/app/Service;

    iget-object p3, p3, Lj/a/a/h/v/d;->a:Lu/i/b/k;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lu/i/b/k;->a()Landroid/app/Notification;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {v0, v2, p3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v0, p3, Lj/a/a/h/v/d;->c:Landroid/app/Service;

    iget-object p3, p3, Lj/a/a/h/v/d;->a:Lu/i/b/k;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lu/i/b/k;->a()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object v0, p3, Lj/a/a/h/v/d;->a:Lu/i/b/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lu/i/b/k;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "mNotificationBuilder.build()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lj/a/a/h/v/d;->a()Lu/i/b/o;

    move-result-object p3

    invoke-virtual {p3, v2, v0}, Lu/i/b/o;->a(ILandroid/app/Notification;)V

    .line 5
    :goto_0
    iget-object p3, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->j:Lj/a/a/h/v/b;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/c/a/l;->E:Lo/c/a/l;

    iget-object p3, p3, Lj/a/a/h/v/b;->e:Lj/a/a/h/v/b$a;

    invoke-virtual {v0, p3, p2}, Lo/c/a/l;->j(Lo/c/a/r;Z)V

    const-string p2, "getCurrentBike()"

    .line 7
    invoke-static {p1, p2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lj/a/a/h/v/e;

    invoke-direct {v8, p0, v4}, Lj/a/a/h/v/e;-><init>(Leco/ray/app/motorcycle/service/RayNavigationService;Lx/s/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    const/4 p1, 0x2

    return p1

    .line 8
    :cond_4
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 1
    sget-object p1, Lj/a/a/h/v/f;->a:Ljava/lang/String;

    const-string v0, "onTaskRemoved()"

    .line 2
    invoke-static {p1, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Leco/ray/app/motorcycle/service/RayNavigationService;->k:Lj/a/a/h/v/i;

    invoke-virtual {v0}, Lj/a/a/h/v/i;->a()V

    .line 1
    sget-object v0, Lj/a/a/h/v/f;->a:Ljava/lang/String;

    const-string v1, "onUnbind()"

    .line 2
    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
