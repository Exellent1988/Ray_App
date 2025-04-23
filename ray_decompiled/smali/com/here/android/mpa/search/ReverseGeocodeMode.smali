.class public final enum Lcom/here/android/mpa/search/ReverseGeocodeMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/search/ReverseGeocodeMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RETRIEVE_ADDRESSES:Lcom/here/android/mpa/search/ReverseGeocodeMode;

.field public static final enum RETRIEVE_ALL:Lcom/here/android/mpa/search/ReverseGeocodeMode;

.field public static final enum RETRIEVE_AREAS:Lcom/here/android/mpa/search/ReverseGeocodeMode;

.field public static final enum RETRIEVE_LANDMARKS:Lcom/here/android/mpa/search/ReverseGeocodeMode;

.field public static final enum TRACK_POSITION:Lcom/here/android/mpa/search/ReverseGeocodeMode;

.field private static final synthetic a:[Lcom/here/android/mpa/search/ReverseGeocodeMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/here/android/mpa/search/ReverseGeocodeMode;

    const-string v1, "RETRIEVE_ADDRESSES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ReverseGeocodeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ReverseGeocodeMode;->RETRIEVE_ADDRESSES:Lcom/here/android/mpa/search/ReverseGeocodeMode;

    new-instance v1, Lcom/here/android/mpa/search/ReverseGeocodeMode;

    const-string v3, "RETRIEVE_AREAS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/search/ReverseGeocodeMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/search/ReverseGeocodeMode;->RETRIEVE_AREAS:Lcom/here/android/mpa/search/ReverseGeocodeMode;

    new-instance v3, Lcom/here/android/mpa/search/ReverseGeocodeMode;

    const-string v5, "RETRIEVE_LANDMARKS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/search/ReverseGeocodeMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/search/ReverseGeocodeMode;->RETRIEVE_LANDMARKS:Lcom/here/android/mpa/search/ReverseGeocodeMode;

    new-instance v5, Lcom/here/android/mpa/search/ReverseGeocodeMode;

    const-string v7, "RETRIEVE_ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/search/ReverseGeocodeMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/search/ReverseGeocodeMode;->RETRIEVE_ALL:Lcom/here/android/mpa/search/ReverseGeocodeMode;

    new-instance v7, Lcom/here/android/mpa/search/ReverseGeocodeMode;

    const-string v9, "TRACK_POSITION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/search/ReverseGeocodeMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/search/ReverseGeocodeMode;->TRACK_POSITION:Lcom/here/android/mpa/search/ReverseGeocodeMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/here/android/mpa/search/ReverseGeocodeMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/here/android/mpa/search/ReverseGeocodeMode;->a:[Lcom/here/android/mpa/search/ReverseGeocodeMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/search/ReverseGeocodeMode;
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/ReverseGeocodeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/ReverseGeocodeMode;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/search/ReverseGeocodeMode;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/search/ReverseGeocodeMode;->a:[Lcom/here/android/mpa/search/ReverseGeocodeMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/search/ReverseGeocodeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/search/ReverseGeocodeMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
