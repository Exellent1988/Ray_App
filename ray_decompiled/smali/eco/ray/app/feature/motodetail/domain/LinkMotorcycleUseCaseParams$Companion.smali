.class public final Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;
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
            "Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;",
            ">;"
        }
    .end annotation

    sget-object v0, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams$$serializer;->INSTANCE:Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams$$serializer;

    return-object v0
.end method
