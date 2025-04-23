.class public final Lr/b/k/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final b:Lr/b/k/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/b/k/w;

    invoke-direct {v0}, Lr/b/k/w;-><init>()V

    sput-object v0, Lr/b/k/w;->b:Lr/b/k/w;

    new-instance v0, Lr/b/k/r0;

    sget-object v1, Lr/b/i/d$f;->a:Lr/b/i/d$f;

    const-string v2, "kotlin.Int"

    invoke-direct {v0, v2, v1}, Lr/b/k/r0;-><init>(Ljava/lang/String;Lr/b/i/d;)V

    sput-object v0, Lr/b/k/w;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lr/b/k/w;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
