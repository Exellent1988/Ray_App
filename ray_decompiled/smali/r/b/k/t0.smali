.class public final Lr/b/k/t0;
.super Lr/b/k/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ElementKlass:",
        "Ljava/lang/Object;",
        "Element::TElementKlass;>",
        "Lr/b/k/d0<",
        "TElement;[TElement;",
        "Ljava/util/ArrayList<",
        "TElement;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final c:Lx/x/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/x/b<",
            "TElementKlass;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/x/b;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/x/b<",
            "TElementKlass;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TElement;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eSerializer"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lr/b/k/d0;-><init>(Lkotlinx/serialization/KSerializer;Lx/u/c/f;)V

    iput-object p1, p0, Lr/b/k/t0;->c:Lx/x/b;

    new-instance p1, Lr/b/k/c;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Lr/b/k/c;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object p1, p0, Lr/b/k/t0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lr/b/k/t0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
