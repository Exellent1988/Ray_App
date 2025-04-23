.class public final Lr/b/k/t;
.super Lr/b/k/c0;
.source ""


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "elementDesc"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr/b/k/c0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lx/u/c/f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.collections.HashSet"

    return-object v0
.end method
