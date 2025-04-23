.class public final Lr/b/k/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final b:Lr/b/k/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/b/k/m;

    invoke-direct {v0}, Lr/b/k/m;-><init>()V

    sput-object v0, Lr/b/k/m;->b:Lr/b/k/m;

    new-instance v0, Lr/b/k/r0;

    sget-object v1, Lr/b/i/d$d;->a:Lr/b/i/d$d;

    const-string v2, "kotlin.Double"

    invoke-direct {v0, v2, v1}, Lr/b/k/r0;-><init>(Ljava/lang/String;Lr/b/i/d;)V

    sput-object v0, Lr/b/k/m;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, Lr/b/k/m;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
