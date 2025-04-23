.class public final Lr/a/f2;
.super Lr/a/d0;
.source ""


# static fields
.field public static final b:Lr/a/f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/a/f2;

    invoke-direct {v0}, Lr/a/f2;-><init>()V

    sput-object v0, Lr/a/f2;->b:Lr/a/f2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr/a/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public b0(Lx/s/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lr/a/h2;->b:Lr/a/h2$a;

    invoke-interface {p1, p2}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object p1

    check-cast p1, Lr/a/h2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lr/a/h2;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d0(Lx/s/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
