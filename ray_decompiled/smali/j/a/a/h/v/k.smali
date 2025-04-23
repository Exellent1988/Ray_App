.class public final Lj/a/a/h/v/k;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic a:Lj/a/a/h/v/i;


# direct methods
.method public constructor <init>(Lj/a/a/h/v/i;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/v/k;->a:Lj/a/a/h/v/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lj/a/a/h/t/a;

    iget-object v1, p0, Lj/a/a/h/v/k;->a:Lj/a/a/h/v/i;

    .line 1
    iget-object v1, v1, Lj/a/a/h/v/i;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lj/a/a/h/t/a;-><init>(Ljava/lang/String;Lj/a/a/h/t/b$b;I)V

    invoke-virtual {v0}, Lj/a/a/h/t/b;->a()[B

    move-result-object v1

    iget-object v2, p0, Lj/a/a/h/v/k;->a:Lj/a/a/h/v/i;

    .line 3
    invoke-virtual {v2, v1}, Lj/a/a/h/v/i;->e([B)V

    .line 4
    sget-object v2, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    const-string v3, "Sent destination frame. \n size : "

    .line 5
    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  frame data - \n("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
