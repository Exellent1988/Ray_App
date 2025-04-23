.class public final Lr/a/s0;
.super Lr/a/h;
.source ""


# instance fields
.field public final a:Lr/a/r0;


# direct methods
.method public constructor <init>(Lr/a/r0;)V
    .locals 0

    invoke-direct {p0}, Lr/a/h;-><init>()V

    iput-object p1, p0, Lr/a/s0;->a:Lr/a/r0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lr/a/s0;->a:Lr/a/r0;

    invoke-interface {p1}, Lr/a/r0;->d()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lr/a/s0;->a:Lr/a/r0;

    invoke-interface {p1}, Lr/a/r0;->d()V

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisposeOnCancel["

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/a/s0;->a:Lr/a/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
