.class public final Lr/a/x1;
.super Lr/a/d;
.source ""


# instance fields
.field public final a:Lr/a/a/m;


# direct methods
.method public constructor <init>(Lr/a/a/m;)V
    .locals 0

    invoke-direct {p0}, Lr/a/d;-><init>()V

    iput-object p1, p0, Lr/a/x1;->a:Lr/a/a/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lr/a/x1;->a:Lr/a/a/m;

    invoke-virtual {p1}, Lr/a/a/m;->y()Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lr/a/x1;->a:Lr/a/a/m;

    invoke-virtual {p1}, Lr/a/a/m;->y()Z

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveOnCancel["

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/a/x1;->a:Lr/a/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
