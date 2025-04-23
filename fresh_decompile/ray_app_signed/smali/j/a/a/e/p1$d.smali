.class public Lj/a/a/e/p1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/e/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/e/p1;


# direct methods
.method public constructor <init>(Lj/a/a/e/p1;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/e/p1$d;->a:Lj/a/a/e/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lj/a/a/e/p1$d;->a:Lj/a/a/e/p1;

    .line 1
    iget-object v0, v0, Lj/a/a/e/p1;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lj/a/a/e/p1$d;->a:Lj/a/a/e/p1;

    iget-object v1, v1, Lj/a/a/e/o1;->y:Lj/a/a/h/x/m/k0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 3
    iget-object v1, v1, Lj/a/a/h/x/m/k0;->k:Lj/a/a/h/x/m/n0/a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v1, Lj/a/a/h/x/m/n0/a;->e:Lj/a/a/h/w/a;

    sget-object v3, Lj/a/a/h/x/m/n0/a;->h:[Lx/x/g;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Lj/a/a/h/w/a;->b(Ljava/lang/Object;Lx/x/g;Z)V

    :cond_2
    return-void
.end method
