.class public final enum Lcom/here/android/mpa/search/Request$Connectivity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Connectivity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/search/Request$Connectivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/here/android/mpa/search/Request$Connectivity;

.field public static final enum OFFLINE:Lcom/here/android/mpa/search/Request$Connectivity;

.field public static final enum ONLINE:Lcom/here/android/mpa/search/Request$Connectivity;

.field private static final synthetic a:[Lcom/here/android/mpa/search/Request$Connectivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/android/mpa/search/Request$Connectivity;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/Request$Connectivity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/Request$Connectivity;->DEFAULT:Lcom/here/android/mpa/search/Request$Connectivity;

    new-instance v1, Lcom/here/android/mpa/search/Request$Connectivity;

    const-string v3, "OFFLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/search/Request$Connectivity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/search/Request$Connectivity;->OFFLINE:Lcom/here/android/mpa/search/Request$Connectivity;

    new-instance v3, Lcom/here/android/mpa/search/Request$Connectivity;

    const-string v5, "ONLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/search/Request$Connectivity;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/search/Request$Connectivity;->ONLINE:Lcom/here/android/mpa/search/Request$Connectivity;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/android/mpa/search/Request$Connectivity;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/android/mpa/search/Request$Connectivity;->a:[Lcom/here/android/mpa/search/Request$Connectivity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/search/Request$Connectivity;
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/Request$Connectivity;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/search/Request$Connectivity;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/search/Request$Connectivity;->a:[Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {v0}, [Lcom/here/android/mpa/search/Request$Connectivity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/search/Request$Connectivity;

    return-object v0
.end method
