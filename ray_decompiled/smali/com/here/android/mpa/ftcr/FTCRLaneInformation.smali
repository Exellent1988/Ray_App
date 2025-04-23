.class public Lcom/here/android/mpa/ftcr/FTCRLaneInformation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/ftcr/FTCRLaneInformation$RecommendationState;,
        Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/FTCRLaneInformationImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$a;

    invoke-direct {v0}, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/FTCRLaneInformationImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/FTCRLaneInformationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/ftcr/FTCRLaneInformation;->a:Lcom/nokia/maps/FTCRLaneInformationImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/FTCRLaneInformationImpl;Lcom/here/android/mpa/ftcr/FTCRLaneInformation$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ftcr/FTCRLaneInformation;-><init>(Lcom/nokia/maps/FTCRLaneInformationImpl;)V

    return-void
.end method


# virtual methods
.method public getDirections()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRLaneInformation;->a:Lcom/nokia/maps/FTCRLaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRLaneInformationImpl;->n()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getMatchedDirection()Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRLaneInformation;->a:Lcom/nokia/maps/FTCRLaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRLaneInformationImpl;->o()Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendationState()Lcom/here/android/mpa/ftcr/FTCRLaneInformation$RecommendationState;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRLaneInformation;->a:Lcom/nokia/maps/FTCRLaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRLaneInformationImpl;->p()Lcom/here/android/mpa/ftcr/FTCRLaneInformation$RecommendationState;

    move-result-object v0

    return-object v0
.end method
