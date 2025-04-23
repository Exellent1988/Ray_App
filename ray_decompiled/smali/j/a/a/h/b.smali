.class public final Lj/a/a/h/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/h/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj/a/a/h/b$a;


# instance fields
.field public final a:Lo/c/a/l;

.field public final b:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a/a/h/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/h/b$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lj/a/a/h/b;->Companion:Lj/a/a/h/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/h/b;->b:Landroid/app/Application;

    .line 1
    new-instance v0, Lo/c/a/q;

    invoke-direct {v0}, Lo/c/a/q;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lo/c/a/q;->a:Z

    .line 3
    iput-boolean v1, v0, Lo/c/a/q;->b:Z

    .line 4
    sget-object v1, Lo/c/a/l;->E:Lo/c/a/l;

    const-string v2, "context"

    .line 5
    invoke-static {p1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo/c/a/l;->d:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object p1, Lo/c/a/l;->b:Ljava/lang/String;

    const-string v0, "Ble manager is already initialized"

    invoke-static {p1, v0}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sput-object p1, Lo/c/a/l;->d:Landroid/content/Context;

    sput-object v0, Lo/c/a/l;->D:Lo/c/a/q;

    .line 6
    new-instance v0, Lo/c/a/n;

    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lo/c/a/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/c/a/l;->C:Lo/c/a/n;

    sget-object p1, Lo/c/a/l;->z:Lo/c/a/l$b;

    sget-object v2, Lo/c/a/l;->D:Lo/c/a/q;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lo/c/a/q;

    invoke-direct {v2}, Lo/c/a/q;-><init>()V

    :goto_0
    const-string v3, "connectionCallback"

    .line 7
    invoke-static {p1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bleSetting"

    invoke-static {v2, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lo/c/a/n;->d:Lo/c/a/v;

    iget-object p1, v0, Lo/c/a/n;->a:Lo/c/a/i;

    const-string v0, "mBLEConnection"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 8
    sget-object v4, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v5, "initialize."

    invoke-static {v4, v5}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, Lo/c/a/i;->H:Lo/c/a/q;

    .line 9
    new-instance v2, Lcom/facomsa/bfsl/TIOBluetoothGattService;

    iget-object v4, p1, Lo/c/a/i;->H:Lo/c/a/q;

    .line 10
    iget-boolean v4, v4, Lo/c/a/q;->b:Z

    .line 11
    invoke-direct {v2, v4}, Lcom/facomsa/bfsl/TIOBluetoothGattService;-><init>(Z)V

    iput-object v2, p1, Lo/c/a/i;->p:Lcom/facomsa/bfsl/TIOBluetoothGattService;

    new-instance v2, Lcom/facomsa/bfsl/ANCSBluetoothGattService;

    invoke-direct {v2}, Lcom/facomsa/bfsl/ANCSBluetoothGattService;-><init>()V

    iput-object v2, p1, Lo/c/a/i;->q:Lcom/facomsa/bfsl/ANCSBluetoothGattService;

    .line 12
    invoke-virtual {p1}, Lo/c/a/i;->i()V

    invoke-virtual {p1}, Lo/c/a/i;->j()V

    .line 13
    sget-object v2, Lo/c/a/i$b;->a:Lo/c/a/i$b;

    iput-object v2, p1, Lo/c/a/i;->B:Lo/c/a/i$b;

    new-instance v2, Lo/c/a/h;

    invoke-direct {v2}, Lo/c/a/h;-><init>()V

    iput-object v2, p1, Lo/c/a/i;->A:Lo/c/a/h;

    .line 14
    sget-object p1, Lo/c/a/l;->C:Lo/c/a/n;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p1, Lo/c/a/n;->a:Lo/c/a/i;

    if-eqz p1, :cond_2

    .line 16
    sput-object p1, Lo/c/a/l;->t:Lo/c/a/i;

    .line 17
    :goto_1
    iput-object v1, p0, Lj/a/a/h/b;->a:Lo/c/a/l;

    return-void

    .line 18
    :cond_2
    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "mBLEService"

    .line 19
    invoke-static {p1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_4
    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Leco/ray/app/motorcycle/service/RayNavigationService;->Companion:Leco/ray/app/motorcycle/service/RayNavigationService$e;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean v0, Leco/ray/app/motorcycle/service/RayNavigationService;->l:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj/a/a/h/b;->b:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lj/a/a/h/b;->b:Landroid/app/Application;

    const-class v3, Leco/ray/app/motorcycle/service/RayNavigationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
