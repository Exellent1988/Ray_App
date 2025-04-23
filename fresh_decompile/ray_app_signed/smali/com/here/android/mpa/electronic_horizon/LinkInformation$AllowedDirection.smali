.class public final enum Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;
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
    name = "AllowedDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKWARD:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

.field public static final enum BOTH:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

.field public static final enum FORWARD:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

.field public static final enum NONE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

.field private static final synthetic a:[Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->FORWARD:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    new-instance v1, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    const-string v4, "BACKWARD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->BACKWARD:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    new-instance v4, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    const-string v6, "BOTH"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->BOTH:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    new-instance v6, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    const-string v8, "NONE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->NONE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    new-array v8, v9, [Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->a:[Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

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

    iput p3, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->value:I

    return-void
.end method

.method public static a(I)Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->NONE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Missing mapping check for more categories."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->BOTH:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    return-object p0

    :cond_2
    sget-object p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->BACKWARD:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    return-object p0

    :cond_3
    sget-object p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->FORWARD:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;
    .locals 1

    const-class v0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->a:[Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    invoke-virtual {v0}, [Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    return-object v0
.end method
