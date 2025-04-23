.class public final Lr/a/j2/c$a;
.super Lr/a/j2/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/j2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/j2/y;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr/a/j2/y;-><init>()V

    iput-object p1, p0, Lr/a/j2/c$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public C()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/a/j2/c$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public D(Lr/a/j2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j2/l<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public E(Lr/a/a/m$b;)Lr/a/a/w;
    .locals 0

    sget-object p1, Lr/a/l;->a:Lr/a/a/w;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SendBuffered@"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lo/e/a/c/a;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/a/j2/c$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
