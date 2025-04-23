.class public final enum Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RouteAvoidance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVOID:Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

.field public static final enum DEFAULT:Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

.field public static final enum HARD_EXCLUDE:Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

.field public static final enum NONE:Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

.field public static final enum SOFT_EXCLUDE:Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

.field private static final synthetic a:[Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;


# instance fields
.field private m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->NONE:Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    new-instance v1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->DEFAULT:Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    new-instance v3, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    const-string v5, "AVOID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->AVOID:Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    new-instance v5, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    const-string v7, "SOFT_EXCLUDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->SOFT_EXCLUDE:Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    new-instance v7, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    const-string v9, "HARD_EXCLUDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->HARD_EXCLUDE:Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->a:[Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;
    .locals 1

    const-class v0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->a:[Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    invoke-virtual {v0}, [Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    iget v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->m_val:I

    return v0
.end method
