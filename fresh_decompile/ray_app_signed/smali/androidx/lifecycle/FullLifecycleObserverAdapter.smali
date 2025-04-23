.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/v;


# instance fields
.field public final a:Lu/r/p;

.field public final b:Lu/r/v;


# direct methods
.method public constructor <init>(Lu/r/p;Lu/r/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lu/r/p;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Lu/r/v;

    return-void
.end method


# virtual methods
.method public g(Lu/r/x;Lu/r/r$a;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lu/r/p;

    invoke-interface {v0, p1}, Lu/r/p;->d(Lu/r/x;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lu/r/p;

    invoke-interface {v0, p1}, Lu/r/p;->m(Lu/r/x;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lu/r/p;

    invoke-interface {v0, p1}, Lu/r/p;->i(Lu/r/x;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lu/r/p;

    invoke-interface {v0, p1}, Lu/r/p;->c(Lu/r/x;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lu/r/p;

    invoke-interface {v0, p1}, Lu/r/p;->j(Lu/r/x;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lu/r/p;

    invoke-interface {v0, p1}, Lu/r/p;->e(Lu/r/x;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Lu/r/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lu/r/v;->g(Lu/r/x;Lu/r/r$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
