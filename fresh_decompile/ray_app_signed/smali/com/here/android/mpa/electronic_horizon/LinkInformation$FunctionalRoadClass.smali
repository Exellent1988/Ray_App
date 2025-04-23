.class public final enum Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/electronic_horizon/LinkInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FunctionalRoadClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FRC1:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

.field public static final enum FRC2:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

.field public static final enum FRC3:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

.field public static final enum FRC4:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

.field public static final enum FRC5:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

.field private static final synthetic a:[Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    const-string v1, "FRC1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;->FRC1:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    new-instance v1, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    const-string v4, "FRC2"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;->FRC2:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    new-instance v4, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    const-string v6, "FRC3"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;->FRC3:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    new-instance v6, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    const-string v8, "FRC4"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;->FRC4:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    new-instance v8, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    const-string v10, "FRC5"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;->FRC5:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    new-array v10, v11, [Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;->a:[Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;->value:I

    return-void
.end method

.method public static a(I)Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;->FRC5:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Missing mapping check for more categories."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;->FRC4:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    return-object p0

    :cond_2
    sget-object p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;->FRC3:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    return-object p0

    :cond_3
    sget-object p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;->FRC2:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    return-object p0

    :cond_4
    sget-object p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;->FRC1:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;
    .locals 1

    const-class v0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;->a:[Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    invoke-virtual {v0}, [Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    return-object v0
.end method
