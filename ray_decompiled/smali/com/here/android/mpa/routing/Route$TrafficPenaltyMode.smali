.class public final enum Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrafficPenaltyMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVOID_LONG_TERM_CLOSURES:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

.field public static final enum DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

.field public static final enum OPTIMAL:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;


# instance fields
.field public m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    new-instance v1, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    const-string v3, "OPTIMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->OPTIMAL:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    new-instance v3, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    const-string v5, "AVOID_LONG_TERM_CLOSURES"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->AVOID_LONG_TERM_CLOSURES:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    new-array v5, v7, [Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->a:[Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

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

    iput p3, p0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->a:[Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->m_val:I

    return v0
.end method
