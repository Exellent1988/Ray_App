.class public final Lr/a/v0$a;
.super Lr/a/v0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lr/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/j<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lr/a/v0;


# direct methods
.method public constructor <init>(Lr/a/v0;JLr/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr/a/j<",
            "-",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/a/v0$a;->e:Lr/a/v0;

    invoke-direct {p0, p2, p3}, Lr/a/v0$b;-><init>(J)V

    iput-object p4, p0, Lr/a/v0$a;->d:Lr/a/j;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr/a/v0$a;->d:Lr/a/j;

    iget-object v1, p0, Lr/a/v0$a;->e:Lr/a/v0;

    sget-object v2, Lx/o;->a:Lx/o;

    invoke-interface {v0, v1, v2}, Lr/a/j;->g(Lr/a/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lr/a/v0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/a/v0$a;->d:Lr/a/j;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
