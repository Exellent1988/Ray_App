.class public final Lr/b/k/l;
.super Lr/b/k/q0;
.source ""

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/b/k/q0<",
        "Ljava/lang/Double;",
        "[D",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "[D>;"
    }
.end annotation


# static fields
.field public static final c:Lr/b/k/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b/k/l;

    invoke-direct {v0}, Lr/b/k/l;-><init>()V

    sput-object v0, Lr/b/k/l;->c:Lr/b/k/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr/b/k/m;->b:Lr/b/k/m;

    .line 2
    invoke-direct {p0, v0}, Lr/b/k/q0;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method
