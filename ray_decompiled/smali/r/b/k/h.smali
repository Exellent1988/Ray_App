.class public final Lr/b/k/h;
.super Lr/b/k/q0;
.source ""

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/b/k/q0<",
        "Ljava/lang/Byte;",
        "[B",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final c:Lr/b/k/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b/k/h;

    invoke-direct {v0}, Lr/b/k/h;-><init>()V

    sput-object v0, Lr/b/k/h;->c:Lr/b/k/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr/b/k/i;->b:Lr/b/k/i;

    .line 2
    invoke-direct {p0, v0}, Lr/b/k/q0;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method
