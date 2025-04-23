.class public final enum Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NameMatchingMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FUZZY:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

.field public static final enum STRICT:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->STRICT:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    new-instance v1, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    const-string v3, "FUZZY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->FUZZY:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->a:[Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->a:[Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    return-object v0
.end method
