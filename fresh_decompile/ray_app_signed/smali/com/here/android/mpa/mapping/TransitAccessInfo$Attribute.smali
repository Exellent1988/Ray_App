.class public final enum Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/TransitAccessInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCESSIBLE_TO_DISABLED:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

.field public static final enum ALLOWS_ENTERING:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

.field public static final enum ALLOWS_EXITING:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

.field public static final enum HAS_NAMES:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

.field public static final enum LEVEL_DIFFERENT_FROM_GROUND:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    const-string v1, "ALLOWS_ENTERING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->ALLOWS_ENTERING:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    new-instance v1, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    const-string v3, "ALLOWS_EXITING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->ALLOWS_EXITING:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    new-instance v3, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    const-string v5, "ACCESSIBLE_TO_DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->ACCESSIBLE_TO_DISABLED:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    new-instance v5, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    const-string v7, "LEVEL_DIFFERENT_FROM_GROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->LEVEL_DIFFERENT_FROM_GROUND:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    new-instance v7, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    const-string v9, "HAS_NAMES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->HAS_NAMES:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->a:[Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->a:[Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    return-object v0
.end method
