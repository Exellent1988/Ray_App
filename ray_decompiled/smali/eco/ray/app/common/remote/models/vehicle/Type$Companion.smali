.class public final Leco/ray/app/common/remote/models/vehicle/Type$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leco/ray/app/common/remote/models/vehicle/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/u/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Leco/ray/app/common/remote/models/vehicle/Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Leco/ray/app/common/remote/models/vehicle/Type$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/Type$$serializer;

    return-object v0
.end method
