.class public final Lj/a/a/a/b/l/h$b;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/b/l/h;-><init>(Lj/a/a/c/g/n/a;Lj/a/a/c/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/b/l/h;


# direct methods
.method public constructor <init>(Lj/a/a/a/b/l/h;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/a/b/l/h$b;->a:Lj/a/a/a/b/l/h;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lj/a/a/a/b/l/h$b;->a:Lj/a/a/a/b/l/h;

    .line 1
    iget-object v0, v0, Lj/a/a/a/b/l/h;->f:Lu/r/g0;

    const-wide/16 v1, 0x3e8

    .line 2
    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu/r/g0;->l(Ljava/lang/Object;)V

    return-void
.end method
