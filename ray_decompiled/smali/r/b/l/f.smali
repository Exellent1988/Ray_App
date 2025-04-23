.class public final Lr/b/l/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/l/f$a;
    }
.end annotation

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

.field public static final b:Lr/b/l/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b/l/f;

    invoke-direct {v0}, Lr/b/l/f;-><init>()V

    sput-object v0, Lr/b/l/f;->b:Lr/b/l/f;

    sget-object v0, Lr/b/l/f$a;->c:Lr/b/l/f$a;

    sput-object v0, Lr/b/l/f;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, Lr/b/l/f;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
