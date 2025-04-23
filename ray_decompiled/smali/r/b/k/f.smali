.class public final Lr/b/k/f;
.super Lr/b/k/q0;
.source ""

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/b/k/q0<",
        "Ljava/lang/Boolean;",
        "[Z",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "[Z>;"
    }
.end annotation


# static fields
.field public static final c:Lr/b/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b/k/f;

    invoke-direct {v0}, Lr/b/k/f;-><init>()V

    sput-object v0, Lr/b/k/f;->c:Lr/b/k/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr/b/k/g;->b:Lr/b/k/g;

    .line 2
    invoke-direct {p0, v0}, Lr/b/k/q0;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method
