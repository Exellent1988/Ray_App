.class public final Lr/b/c;
.super Lr/b/k/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/b/k/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final b:Lx/x/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/x/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/x/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/x/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lr/b/k/b;-><init>()V

    iput-object p1, p0, Lr/b/c;->b:Lx/x/b;

    sget-object v0, Lr/b/i/c$a;->a:Lr/b/i/c$a;

    new-instance v1, Lr/b/c$a;

    invoke-direct {v1, p0}, Lr/b/c$a;-><init>(Lr/b/c;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v2, v1}, Lr/b/h/a;->i(Ljava/lang/String;Lr/b/i/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx/u/b/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "$this$withContext"

    .line 1
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr/b/i/b;

    invoke-direct {v1, v0, p1}, Lr/b/i/b;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lx/x/b;)V

    .line 2
    iput-object v1, p0, Lr/b/c;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lr/b/c;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lr/b/c;->b:Lx/x/b;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
