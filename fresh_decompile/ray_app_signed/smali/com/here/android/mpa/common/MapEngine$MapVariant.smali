.class public final enum Lcom/here/android/mpa/common/MapEngine$MapVariant;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/MapEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapVariant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/common/MapEngine$MapVariant;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHINA:Lcom/here/android/mpa/common/MapEngine$MapVariant;

.field public static final enum GLOBAL:Lcom/here/android/mpa/common/MapEngine$MapVariant;

.field public static final enum KOREA:Lcom/here/android/mpa/common/MapEngine$MapVariant;

.field private static final synthetic a:[Lcom/here/android/mpa/common/MapEngine$MapVariant;


# instance fields
.field public m_value:S


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/here/android/mpa/common/MapEngine$MapVariant;

    const-string v1, "GLOBAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/common/MapEngine$MapVariant;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/here/android/mpa/common/MapEngine$MapVariant;->GLOBAL:Lcom/here/android/mpa/common/MapEngine$MapVariant;

    new-instance v1, Lcom/here/android/mpa/common/MapEngine$MapVariant;

    const-string v3, "KOREA"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Lcom/here/android/mpa/common/MapEngine$MapVariant;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/here/android/mpa/common/MapEngine$MapVariant;->KOREA:Lcom/here/android/mpa/common/MapEngine$MapVariant;

    new-instance v3, Lcom/here/android/mpa/common/MapEngine$MapVariant;

    const-string v6, "CHINA"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/here/android/mpa/common/MapEngine$MapVariant;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Lcom/here/android/mpa/common/MapEngine$MapVariant;->CHINA:Lcom/here/android/mpa/common/MapEngine$MapVariant;

    new-array v5, v5, [Lcom/here/android/mpa/common/MapEngine$MapVariant;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lcom/here/android/mpa/common/MapEngine$MapVariant;->a:[Lcom/here/android/mpa/common/MapEngine$MapVariant;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/here/android/mpa/common/MapEngine$MapVariant;->m_value:S

    return-void
.end method

.method public static fromShort(S)Lcom/here/android/mpa/common/MapEngine$MapVariant;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/here/android/mpa/common/MapEngine$MapVariant;->KOREA:Lcom/here/android/mpa/common/MapEngine$MapVariant;

    return-object p0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/common/MapEngine$MapVariant;->CHINA:Lcom/here/android/mpa/common/MapEngine$MapVariant;

    return-object p0

    :cond_2
    sget-object p0, Lcom/here/android/mpa/common/MapEngine$MapVariant;->GLOBAL:Lcom/here/android/mpa/common/MapEngine$MapVariant;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/MapEngine$MapVariant;
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/MapEngine$MapVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/MapEngine$MapVariant;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/common/MapEngine$MapVariant;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/MapEngine$MapVariant;->a:[Lcom/here/android/mpa/common/MapEngine$MapVariant;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/MapEngine$MapVariant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/MapEngine$MapVariant;

    return-object v0
.end method


# virtual methods
.method public value()S
    .locals 1

    iget-short v0, p0, Lcom/here/android/mpa/common/MapEngine$MapVariant;->m_value:S

    return v0
.end method
