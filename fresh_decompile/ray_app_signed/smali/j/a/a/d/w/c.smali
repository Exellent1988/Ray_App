.class public final Lj/a/a/d/w/c;
.super Lo/c/a/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/c/a/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/d/w/d;


# direct methods
.method public constructor <init>(Lj/a/a/d/w/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/d/w/c;->a:Lj/a/a/d/w/d;

    invoke-direct {p0}, Lo/c/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    sget-object p2, Lj/a/a/d/w/a$b;->a:Lj/a/a/d/w/a$b;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lj/a/a/d/w/c;->a:Lj/a/a/d/w/d;

    .line 2
    iget-object p1, p1, Lj/a/a/d/w/d;->a:Lr/a/k2/b0;

    .line 3
    sget-object p2, Lj/a/a/d/w/a$c;->a:Lj/a/a/d/w/a$c;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lj/a/a/d/w/c;->a:Lj/a/a/d/w/d;

    .line 4
    iget-object p1, p1, Lj/a/a/d/w/d;->a:Lr/a/k2/b0;

    .line 5
    sget-object p2, Lj/a/a/d/w/a$a;->a:Lj/a/a/d/w/a$a;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lj/a/a/d/w/c;->a:Lj/a/a/d/w/d;

    .line 6
    iget-object p1, p1, Lj/a/a/d/w/d;->a:Lr/a/k2/b0;

    .line 7
    :goto_0
    invoke-interface {p1, p2}, Lr/a/k2/a0;->o(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
