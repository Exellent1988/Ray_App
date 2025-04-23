.class public final Lr/b/k/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lx/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr/b/k/a1;


# instance fields
.field public final synthetic a:Lr/b/k/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/k/k0<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b/k/a1;

    invoke-direct {v0}, Lr/b/k/a1;-><init>()V

    sput-object v0, Lr/b/k/a1;->b:Lr/b/k/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/b/k/k0;

    sget-object v1, Lx/o;->a:Lx/o;

    const-string v2, "kotlin.Unit"

    invoke-direct {v0, v2, v1}, Lr/b/k/k0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lr/b/k/a1;->a:Lr/b/k/k0;

    return-void
.end method


# virtual methods
.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lr/b/k/a1;->a:Lr/b/k/k0;

    .line 1
    iget-object v0, v0, Lr/b/k/k0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
