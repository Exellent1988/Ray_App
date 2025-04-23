.class public final Lr/b/k/l0;
.super Lr/b/k/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr/b/k/x<",
        "TK;TV;",
        "Lx/g<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr/b/k/x;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lx/u/c/f;)V

    new-instance v0, Lr/b/k/l0$a;

    invoke-direct {v0, p1, p2}, Lr/b/k/l0$a;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string p2, "kotlin.Pair"

    invoke-static {p2, p1, v0}, Lr/b/h/a;->h(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx/u/b/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lr/b/k/l0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lr/b/k/l0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
