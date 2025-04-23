.class public final Lr/b/k/e0;
.super Lr/b/k/q0;
.source ""

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/b/k/q0<",
        "Ljava/lang/Long;",
        "[J",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "[J>;"
    }
.end annotation


# static fields
.field public static final c:Lr/b/k/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b/k/e0;

    invoke-direct {v0}, Lr/b/k/e0;-><init>()V

    sput-object v0, Lr/b/k/e0;->c:Lr/b/k/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr/b/k/f0;->b:Lr/b/k/f0;

    .line 2
    invoke-direct {p0, v0}, Lr/b/k/q0;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method
