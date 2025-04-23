.class public final enum Lcom/here/android/mpa/common/CustomConfigurations$Config;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/CustomConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/common/CustomConfigurations$Config;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM_PREFERENCE:Lcom/here/android/mpa/common/CustomConfigurations$Config;

.field public static final enum MAP:Lcom/here/android/mpa/common/CustomConfigurations$Config;

.field public static final enum MAP_RESOURCE:Lcom/here/android/mpa/common/CustomConfigurations$Config;

.field public static final enum TRAFFIC:Lcom/here/android/mpa/common/CustomConfigurations$Config;

.field private static final synthetic a:[Lcom/here/android/mpa/common/CustomConfigurations$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/here/android/mpa/common/CustomConfigurations$Config;

    const-string v1, "MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/CustomConfigurations$Config;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/CustomConfigurations$Config;->MAP:Lcom/here/android/mpa/common/CustomConfigurations$Config;

    new-instance v1, Lcom/here/android/mpa/common/CustomConfigurations$Config;

    const-string v3, "MAP_RESOURCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/common/CustomConfigurations$Config;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/common/CustomConfigurations$Config;->MAP_RESOURCE:Lcom/here/android/mpa/common/CustomConfigurations$Config;

    new-instance v3, Lcom/here/android/mpa/common/CustomConfigurations$Config;

    const-string v5, "TRAFFIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/common/CustomConfigurations$Config;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/common/CustomConfigurations$Config;->TRAFFIC:Lcom/here/android/mpa/common/CustomConfigurations$Config;

    new-instance v5, Lcom/here/android/mpa/common/CustomConfigurations$Config;

    const-string v7, "CUSTOM_PREFERENCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/common/CustomConfigurations$Config;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/common/CustomConfigurations$Config;->CUSTOM_PREFERENCE:Lcom/here/android/mpa/common/CustomConfigurations$Config;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/here/android/mpa/common/CustomConfigurations$Config;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/here/android/mpa/common/CustomConfigurations$Config;->a:[Lcom/here/android/mpa/common/CustomConfigurations$Config;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/CustomConfigurations$Config;
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/CustomConfigurations$Config;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/CustomConfigurations$Config;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/common/CustomConfigurations$Config;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/CustomConfigurations$Config;->a:[Lcom/here/android/mpa/common/CustomConfigurations$Config;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/CustomConfigurations$Config;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/CustomConfigurations$Config;

    return-object v0
.end method
