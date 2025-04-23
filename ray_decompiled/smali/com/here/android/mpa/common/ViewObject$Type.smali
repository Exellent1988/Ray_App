.class public final enum Lcom/here/android/mpa/common/ViewObject$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/ViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/common/ViewObject$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PROXY_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

.field public static final enum UNKNOWN_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

.field public static final enum USER_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

.field private static final synthetic a:[Lcom/here/android/mpa/common/ViewObject$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/android/mpa/common/ViewObject$Type;

    const-string v1, "USER_OBJECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/ViewObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->USER_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    new-instance v1, Lcom/here/android/mpa/common/ViewObject$Type;

    const-string v3, "PROXY_OBJECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/common/ViewObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/common/ViewObject$Type;->PROXY_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    new-instance v3, Lcom/here/android/mpa/common/ViewObject$Type;

    const-string v5, "UNKNOWN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/common/ViewObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/common/ViewObject$Type;->UNKNOWN_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/android/mpa/common/ViewObject$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/android/mpa/common/ViewObject$Type;->a:[Lcom/here/android/mpa/common/ViewObject$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/ViewObject$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/ViewObject$Type;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->a:[Lcom/here/android/mpa/common/ViewObject$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/ViewObject$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/ViewObject$Type;

    return-object v0
.end method
