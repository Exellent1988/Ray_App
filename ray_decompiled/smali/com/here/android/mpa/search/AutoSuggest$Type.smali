.class public final enum Lcom/here/android/mpa/search/AutoSuggest$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/AutoSuggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/search/AutoSuggest$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PLACE:Lcom/here/android/mpa/search/AutoSuggest$Type;

.field public static final enum QUERY:Lcom/here/android/mpa/search/AutoSuggest$Type;

.field public static final enum SEARCH:Lcom/here/android/mpa/search/AutoSuggest$Type;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/search/AutoSuggest$Type;

.field private static final synthetic a:[Lcom/here/android/mpa/search/AutoSuggest$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/here/android/mpa/search/AutoSuggest$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/AutoSuggest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/AutoSuggest$Type;->UNKNOWN:Lcom/here/android/mpa/search/AutoSuggest$Type;

    new-instance v1, Lcom/here/android/mpa/search/AutoSuggest$Type;

    const-string v3, "PLACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/search/AutoSuggest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/search/AutoSuggest$Type;->PLACE:Lcom/here/android/mpa/search/AutoSuggest$Type;

    new-instance v3, Lcom/here/android/mpa/search/AutoSuggest$Type;

    const-string v5, "SEARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/search/AutoSuggest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/search/AutoSuggest$Type;->SEARCH:Lcom/here/android/mpa/search/AutoSuggest$Type;

    new-instance v5, Lcom/here/android/mpa/search/AutoSuggest$Type;

    const-string v7, "QUERY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/search/AutoSuggest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/search/AutoSuggest$Type;->QUERY:Lcom/here/android/mpa/search/AutoSuggest$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/here/android/mpa/search/AutoSuggest$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/here/android/mpa/search/AutoSuggest$Type;->a:[Lcom/here/android/mpa/search/AutoSuggest$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/search/AutoSuggest$Type;
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/AutoSuggest$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/AutoSuggest$Type;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/search/AutoSuggest$Type;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/search/AutoSuggest$Type;->a:[Lcom/here/android/mpa/search/AutoSuggest$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/search/AutoSuggest$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/search/AutoSuggest$Type;

    return-object v0
.end method
