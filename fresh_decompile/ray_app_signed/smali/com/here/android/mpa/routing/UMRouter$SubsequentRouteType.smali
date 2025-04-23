.class public final enum Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/UMRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubsequentRouteType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EARLIER:Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

.field public static final enum LATER:Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    const-string v1, "EARLIER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;->EARLIER:Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    new-instance v1, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    const-string v3, "LATER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;->LATER:Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;->a:[Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;->a:[Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    return-object v0
.end method
