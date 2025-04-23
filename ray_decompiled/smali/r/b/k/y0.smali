.class public final Lr/b/k/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final b:Lr/b/k/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/b/k/y0;

    invoke-direct {v0}, Lr/b/k/y0;-><init>()V

    sput-object v0, Lr/b/k/y0;->b:Lr/b/k/y0;

    new-instance v0, Lr/b/k/r0;

    sget-object v1, Lr/b/i/d$i;->a:Lr/b/i/d$i;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, Lr/b/k/r0;-><init>(Ljava/lang/String;Lr/b/i/d;)V

    sput-object v0, Lr/b/k/y0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, Lr/b/k/y0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
