.class public final enum Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/VenueNavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackingTilt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM:Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;

.field public static final enum TILT2D:Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;

.field public static final enum TILT3D:Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;

.field private static final synthetic a:[Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;


# instance fields
.field private final m_value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;

    const-string v1, "TILT2D"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;->TILT2D:Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;

    const-string v3, "TILT3D"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;->TILT3D:Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;

    new-instance v3, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;

    const-string v5, "CUSTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;->CUSTOM:Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;->a:[Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;

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

    iput p3, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;->m_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;->a:[Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;

    invoke-virtual {v0}, [Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;->m_value:I

    return v0
.end method
