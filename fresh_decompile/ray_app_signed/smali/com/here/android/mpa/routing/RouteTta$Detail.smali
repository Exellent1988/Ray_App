.class public final enum Lcom/here/android/mpa/routing/RouteTta$Detail;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteTta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Detail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/RouteTta$Detail;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCKED_ROAD:Lcom/here/android/mpa/routing/RouteTta$Detail;

.field public static final enum CARPOOL:Lcom/here/android/mpa/routing/RouteTta$Detail;

.field public static final enum RESTRICTED_TURN:Lcom/here/android/mpa/routing/RouteTta$Detail;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/RouteTta$Detail;


# instance fields
.field private final m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/here/android/mpa/routing/RouteTta$Detail;

    const-string v1, "BLOCKED_ROAD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteTta$Detail;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteTta$Detail;->BLOCKED_ROAD:Lcom/here/android/mpa/routing/RouteTta$Detail;

    new-instance v1, Lcom/here/android/mpa/routing/RouteTta$Detail;

    const-string v4, "CARPOOL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/android/mpa/routing/RouteTta$Detail;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteTta$Detail;->CARPOOL:Lcom/here/android/mpa/routing/RouteTta$Detail;

    new-instance v4, Lcom/here/android/mpa/routing/RouteTta$Detail;

    const-string v6, "RESTRICTED_TURN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/here/android/mpa/routing/RouteTta$Detail;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/RouteTta$Detail;->RESTRICTED_TURN:Lcom/here/android/mpa/routing/RouteTta$Detail;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/here/android/mpa/routing/RouteTta$Detail;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/here/android/mpa/routing/RouteTta$Detail;->a:[Lcom/here/android/mpa/routing/RouteTta$Detail;

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

    iput p3, p0, Lcom/here/android/mpa/routing/RouteTta$Detail;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteTta$Detail;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteTta$Detail;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteTta$Detail;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/RouteTta$Detail;->a:[Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteTta$Detail;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteTta$Detail;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/routing/RouteTta$Detail;->m_val:I

    return v0
.end method
