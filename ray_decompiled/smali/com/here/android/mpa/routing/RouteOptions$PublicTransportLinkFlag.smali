.class public final enum Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PublicTransportLinkFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ONLY_BARRIER_FREE:Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

.field public static final enum ONLY_SLEEPER:Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;


# instance fields
.field private m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    const-string v1, "ONLY_SLEEPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->ONLY_SLEEPER:Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    const-string v3, "ONLY_BARRIER_FREE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->ONLY_BARRIER_FREE:Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->a:[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

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

    iput p3, p0, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->a:[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    return-object v0
.end method
