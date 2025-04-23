.class public final enum Lcom/here/android/mpa/ar/ARObject$IconType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/ar/ARObject$IconType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

.field public static final enum DOWN:Lcom/here/android/mpa/ar/ARObject$IconType;

.field public static final enum FRONT:Lcom/here/android/mpa/ar/ARObject$IconType;

.field public static final enum INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

.field private static final synthetic a:[Lcom/here/android/mpa/ar/ARObject$IconType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/here/android/mpa/ar/ARObject$IconType;

    const-string v1, "DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/ARObject$IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->DOWN:Lcom/here/android/mpa/ar/ARObject$IconType;

    new-instance v1, Lcom/here/android/mpa/ar/ARObject$IconType;

    const-string v3, "FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/ar/ARObject$IconType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->FRONT:Lcom/here/android/mpa/ar/ARObject$IconType;

    new-instance v3, Lcom/here/android/mpa/ar/ARObject$IconType;

    const-string v5, "BACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/ar/ARObject$IconType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/ar/ARObject$IconType;->BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

    new-instance v5, Lcom/here/android/mpa/ar/ARObject$IconType;

    const-string v7, "INFO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/ar/ARObject$IconType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/here/android/mpa/ar/ARObject$IconType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/here/android/mpa/ar/ARObject$IconType;->a:[Lcom/here/android/mpa/ar/ARObject$IconType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/ar/ARObject$IconType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/ar/ARObject$IconType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/ar/ARObject$IconType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->a:[Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/ar/ARObject$IconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/ar/ARObject$IconType;

    return-object v0
.end method
