.class public final enum Lcom/here/android/positioning/StatusListener$ServiceError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/positioning/StatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/positioning/StatusListener$ServiceError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/android/positioning/StatusListener$ServiceError;

.field public static final enum MISSING_PERMISSIONS:Lcom/here/android/positioning/StatusListener$ServiceError;

.field public static final enum NONE:Lcom/here/android/positioning/StatusListener$ServiceError;

.field public static final enum SERVICE_INITIALIZATION_FAILED:Lcom/here/android/positioning/StatusListener$ServiceError;

.field public static final enum SERVICE_NOT_FOUND:Lcom/here/android/positioning/StatusListener$ServiceError;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/here/android/positioning/StatusListener$ServiceError;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/positioning/StatusListener$ServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/positioning/StatusListener$ServiceError;->NONE:Lcom/here/android/positioning/StatusListener$ServiceError;

    new-instance v1, Lcom/here/android/positioning/StatusListener$ServiceError;

    const-string v3, "SERVICE_INITIALIZATION_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/positioning/StatusListener$ServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/positioning/StatusListener$ServiceError;->SERVICE_INITIALIZATION_FAILED:Lcom/here/android/positioning/StatusListener$ServiceError;

    new-instance v3, Lcom/here/android/positioning/StatusListener$ServiceError;

    const-string v5, "SERVICE_NOT_FOUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/positioning/StatusListener$ServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/positioning/StatusListener$ServiceError;->SERVICE_NOT_FOUND:Lcom/here/android/positioning/StatusListener$ServiceError;

    new-instance v5, Lcom/here/android/positioning/StatusListener$ServiceError;

    const-string v7, "MISSING_PERMISSIONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/positioning/StatusListener$ServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/positioning/StatusListener$ServiceError;->MISSING_PERMISSIONS:Lcom/here/android/positioning/StatusListener$ServiceError;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/here/android/positioning/StatusListener$ServiceError;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/here/android/positioning/StatusListener$ServiceError;->$VALUES:[Lcom/here/android/positioning/StatusListener$ServiceError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/positioning/StatusListener$ServiceError;
    .locals 1

    const-class v0, Lcom/here/android/positioning/StatusListener$ServiceError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/positioning/StatusListener$ServiceError;

    return-object p0
.end method

.method public static values()[Lcom/here/android/positioning/StatusListener$ServiceError;
    .locals 1

    sget-object v0, Lcom/here/android/positioning/StatusListener$ServiceError;->$VALUES:[Lcom/here/android/positioning/StatusListener$ServiceError;

    invoke-virtual {v0}, [Lcom/here/android/positioning/StatusListener$ServiceError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/positioning/StatusListener$ServiceError;

    return-object v0
.end method
