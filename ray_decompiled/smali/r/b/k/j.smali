.class public final Lr/b/k/j;
.super Lr/b/k/q0;
.source ""

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/b/k/q0<",
        "Ljava/lang/Character;",
        "[C",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "[C>;"
    }
.end annotation


# static fields
.field public static final c:Lr/b/k/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b/k/j;

    invoke-direct {v0}, Lr/b/k/j;-><init>()V

    sput-object v0, Lr/b/k/j;->c:Lr/b/k/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr/b/k/k;->b:Lr/b/k/k;

    .line 2
    invoke-direct {p0, v0}, Lr/b/k/q0;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method
