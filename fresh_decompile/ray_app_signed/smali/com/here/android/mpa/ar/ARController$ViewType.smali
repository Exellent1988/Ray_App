.class public final enum Lcom/here/android/mpa/ar/ARController$ViewType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/ar/ARController$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/here/android/mpa/ar/ARController$ViewType;

.field public static final enum CAMERA:Lcom/here/android/mpa/ar/ARController$ViewType;

.field public static final enum MAP:Lcom/here/android/mpa/ar/ARController$ViewType;

.field private static final synthetic a:[Lcom/here/android/mpa/ar/ARController$ViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/android/mpa/ar/ARController$ViewType;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/ARController$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$ViewType;->AUTO:Lcom/here/android/mpa/ar/ARController$ViewType;

    new-instance v1, Lcom/here/android/mpa/ar/ARController$ViewType;

    const-string v3, "MAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/ar/ARController$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/ar/ARController$ViewType;->MAP:Lcom/here/android/mpa/ar/ARController$ViewType;

    new-instance v3, Lcom/here/android/mpa/ar/ARController$ViewType;

    const-string v5, "CAMERA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/ar/ARController$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/ar/ARController$ViewType;->CAMERA:Lcom/here/android/mpa/ar/ARController$ViewType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/android/mpa/ar/ARController$ViewType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/android/mpa/ar/ARController$ViewType;->a:[Lcom/here/android/mpa/ar/ARController$ViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/ar/ARController$ViewType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/ar/ARController$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/ar/ARController$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/ar/ARController$ViewType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/ar/ARController$ViewType;->a:[Lcom/here/android/mpa/ar/ARController$ViewType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/ar/ARController$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/ar/ARController$ViewType;

    return-object v0
.end method
