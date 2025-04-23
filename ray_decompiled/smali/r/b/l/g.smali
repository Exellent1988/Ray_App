.class public final Lr/b/l/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final b:Lr/b/l/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr/b/l/g;

    invoke-direct {v0}, Lr/b/l/g;-><init>()V

    sput-object v0, Lr/b/l/g;->b:Lr/b/l/g;

    sget-object v0, Lr/b/i/d$i;->a:Lr/b/i/d$i;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v2, v0, v1, v3, v4}, Lr/b/h/a;->j(Ljava/lang/String;Lr/b/i/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx/u/b/l;I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lr/b/l/g;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, Lr/b/l/g;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
