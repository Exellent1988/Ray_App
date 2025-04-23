.class public final Lr/b/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final b:Lr/b/l/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr/b/l/b;

    invoke-direct {v0}, Lr/b/l/b;-><init>()V

    sput-object v0, Lr/b/l/b;->b:Lr/b/l/b;

    sget-object v0, Lr/b/i/c$b;->a:Lr/b/i/c$b;

    sget-object v1, Lr/b/l/b$a;->b:Lr/b/l/b$a;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v2, v1}, Lr/b/h/a;->i(Ljava/lang/String;Lr/b/i/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx/u/b/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lr/b/l/b;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, Lr/b/l/b;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
