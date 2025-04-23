.class public final Lj/a/a/h/v/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/h/v/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj/a/a/h/v/d$a;


# instance fields
.field public a:Lu/i/b/k;

.field public final b:Lx/d;

.field public final c:Landroid/app/Service;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a/a/h/v/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/h/v/d$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lj/a/a/h/v/d;->Companion:Lj/a/a/h/v/d$a;

    const-class v0, Lj/a/a/h/v/d;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    check-cast v0, Lx/u/c/d;

    invoke-virtual {v0}, Lx/u/c/d;->b()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/h/v/d;->c:Landroid/app/Service;

    new-instance p1, Lj/a/a/h/v/d$b;

    invoke-direct {p1, p0}, Lj/a/a/h/v/d$b;-><init>(Lj/a/a/h/v/d;)V

    invoke-static {p1}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/h/v/d;->b:Lx/d;

    return-void
.end method


# virtual methods
.method public final a()Lu/i/b/o;
    .locals 1

    iget-object v0, p0, Lj/a/a/h/v/d;->b:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/i/b/o;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, Lx/z/e;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p2, ""

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    iget-object v0, p0, Lj/a/a/h/v/d;->a:Lu/i/b/k;

    const-string v1, "mNotificationBuilder"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lu/i/b/k;->d(Ljava/lang/CharSequence;)Lu/i/b/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj/a/a/h/v/d;->c:Landroid/app/Service;

    const v4, 0x7f11017a

    invoke-virtual {v3, v4}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu/i/b/k;->c(Ljava/lang/CharSequence;)Lu/i/b/k;

    invoke-virtual {p0}, Lj/a/a/h/v/d;->a()Lu/i/b/o;

    move-result-object p1

    const/16 p2, 0x66

    iget-object v0, p0, Lj/a/a/h/v/d;->a:Lu/i/b/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu/i/b/k;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lu/i/b/o;->a(ILandroid/app/Notification;)V

    return-void

    :cond_3
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2
.end method
