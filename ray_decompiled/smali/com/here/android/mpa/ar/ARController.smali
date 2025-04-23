.class public final Lcom/here/android/mpa/ar/ARController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/ar/ARController$OnProjectionCameraUpdatedListener;,
        Lcom/here/android/mpa/ar/ARController$OnPitchFunction;,
        Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;,
        Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;,
        Lcom/here/android/mpa/ar/ARController$OnPoseListener;,
        Lcom/here/android/mpa/ar/ARController$OnRadarUpdateListener;,
        Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;,
        Lcom/here/android/mpa/ar/ARController$OnTapListener;,
        Lcom/here/android/mpa/ar/ARController$OnTouchUpListener;,
        Lcom/here/android/mpa/ar/ARController$OnTouchDownListener;,
        Lcom/here/android/mpa/ar/ARController$OnPanListener;,
        Lcom/here/android/mpa/ar/ARController$OnPostPresentListener;,
        Lcom/here/android/mpa/ar/ARController$OnPrePresentListener;,
        Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;,
        Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;,
        Lcom/here/android/mpa/ar/ARController$OnCompassCalibrationChangedListener;,
        Lcom/here/android/mpa/ar/ARController$d;,
        Lcom/here/android/mpa/ar/ARController$c;,
        Lcom/here/android/mpa/ar/ARController$OnMapExitedListener;,
        Lcom/here/android/mpa/ar/ARController$OnMapEnteredListener;,
        Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;,
        Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;,
        Lcom/here/android/mpa/ar/ARController$ExternalSensors;,
        Lcom/here/android/mpa/ar/ARController$SelectedItemParams;,
        Lcom/here/android/mpa/ar/ARController$InfoParams;,
        Lcom/here/android/mpa/ar/ARController$IconParams;,
        Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;,
        Lcom/here/android/mpa/ar/ARController$UpViewParams;,
        Lcom/here/android/mpa/ar/ARController$DownViewParams;,
        Lcom/here/android/mpa/ar/ARController$CameraParams;,
        Lcom/here/android/mpa/ar/ARController$FilterParams;,
        Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;,
        Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;,
        Lcom/here/android/mpa/ar/ARController$SensorType;,
        Lcom/here/android/mpa/ar/ARController$ProjectionType;,
        Lcom/here/android/mpa/ar/ARController$e;,
        Lcom/here/android/mpa/ar/ARController$ViewType;,
        Lcom/here/android/mpa/ar/ARController$Error;
    }
.end annotation


# static fields
.field public static final CameraParams:Lcom/here/android/mpa/ar/ARController$CameraParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field


# instance fields
.field public final DownViewParams:Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final ExternalSensors:Lcom/here/android/mpa/ar/ARController$ExternalSensors;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final HeadingFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final IconParams:Lcom/here/android/mpa/ar/ARController$IconParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final InfoParams:Lcom/here/android/mpa/ar/ARController$InfoParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final IntroParams:Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final PitchFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final SelectedItemParams:Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final UpViewParams:Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final UpViewTransitionParams:Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final ZoomFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field private a:Lcom/nokia/maps/d;
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/ar/ARController$CameraParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/here/android/mpa/ar/ARController$CameraParams;-><init>(Lcom/here/android/mpa/ar/ARController$a;)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController;->CameraParams:Lcom/here/android/mpa/ar/ARController$CameraParams;

    new-instance v0, Lcom/here/android/mpa/ar/ARController$a;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARController$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/ar/ARController$b;

    invoke-direct {v1}, Lcom/here/android/mpa/ar/ARController$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/d;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$a;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->IntroParams:Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;

    new-instance v0, Lcom/here/android/mpa/ar/ARController$FilterParams;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/here/android/mpa/ar/ARController$FilterParams;-><init>(Lcom/here/android/mpa/ar/ARController;ILcom/here/android/mpa/ar/ARController$a;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->HeadingFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;

    new-instance v0, Lcom/here/android/mpa/ar/ARController$FilterParams;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/here/android/mpa/ar/ARController$FilterParams;-><init>(Lcom/here/android/mpa/ar/ARController;ILcom/here/android/mpa/ar/ARController$a;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->PitchFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;

    new-instance v0, Lcom/here/android/mpa/ar/ARController$FilterParams;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/here/android/mpa/ar/ARController$FilterParams;-><init>(Lcom/here/android/mpa/ar/ARController;ILcom/here/android/mpa/ar/ARController$a;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->ZoomFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;

    new-instance v0, Lcom/here/android/mpa/ar/ARController$DownViewParams;

    invoke-direct {v0, p0, v1}, Lcom/here/android/mpa/ar/ARController$DownViewParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$a;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->DownViewParams:Lcom/here/android/mpa/ar/ARController$DownViewParams;

    new-instance v0, Lcom/here/android/mpa/ar/ARController$UpViewParams;

    invoke-direct {v0, p0, v1}, Lcom/here/android/mpa/ar/ARController$UpViewParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$a;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->UpViewParams:Lcom/here/android/mpa/ar/ARController$UpViewParams;

    new-instance v0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;

    invoke-direct {v0, p0, v1}, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$a;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->UpViewTransitionParams:Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;

    new-instance v0, Lcom/here/android/mpa/ar/ARController$IconParams;

    invoke-direct {v0, p0, v1}, Lcom/here/android/mpa/ar/ARController$IconParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$a;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->IconParams:Lcom/here/android/mpa/ar/ARController$IconParams;

    new-instance v0, Lcom/here/android/mpa/ar/ARController$InfoParams;

    invoke-direct {v0, p0, v1}, Lcom/here/android/mpa/ar/ARController$InfoParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$a;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->InfoParams:Lcom/here/android/mpa/ar/ARController$InfoParams;

    new-instance v0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;

    invoke-direct {v0, p0, v1}, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$a;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->SelectedItemParams:Lcom/here/android/mpa/ar/ARController$SelectedItemParams;

    new-instance v0, Lcom/here/android/mpa/ar/ARController$ExternalSensors;

    invoke-direct {v0, p0, v1}, Lcom/here/android/mpa/ar/ARController$ExternalSensors;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$a;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->ExternalSensors:Lcom/here/android/mpa/ar/ARController$ExternalSensors;

    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/d;Lcom/here/android/mpa/ar/ARController$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController;-><init>(Lcom/nokia/maps/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    return-object p0
.end method


# virtual methods
.method public addARObject(Lcom/here/android/mpa/ar/ARModelObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARModelObject;)V

    return-void
.end method

.method public addARObject(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARObject;)V

    return-void
.end method

.method public addARObject(Lcom/here/android/mpa/ar/ARPolylineObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARPolylineObject;)V

    return-void
.end method

.method public addOnCameraEnteredListener(Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;)V

    return-void
.end method

.method public addOnCameraExitedListener(Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;)V

    return-void
.end method

.method public addOnCompassCalibrationChangedListener(Lcom/here/android/mpa/ar/ARController$OnCompassCalibrationChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnCompassCalibrationChangedListener;)V

    return-void
.end method

.method public addOnLivesightStatusListener(Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;)V

    return-void
.end method

.method public addOnMapEnteredListener(Lcom/here/android/mpa/ar/ARController$OnMapEnteredListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnMapEnteredListener;)V

    return-void
.end method

.method public addOnMapExitedListener(Lcom/here/android/mpa/ar/ARController$OnMapExitedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnMapExitedListener;)V

    return-void
.end method

.method public addOnObjectTappedListener(Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;)V

    return-void
.end method

.method public addOnPanListener(Lcom/here/android/mpa/ar/ARController$OnPanListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnPanListener;)V

    return-void
.end method

.method public addOnPoseListener(Lcom/here/android/mpa/ar/ARController$OnPoseListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnPoseListener;)V

    return-void
.end method

.method public addOnPostPresentListener(Lcom/here/android/mpa/ar/ARController$OnPostPresentListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnPostPresentListener;)V

    return-void
.end method

.method public addOnPreDrawListener(Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;)V

    return-void
.end method

.method public addOnPreDrawMapListener(Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;)V

    return-void
.end method

.method public addOnPrePresentListener(Lcom/here/android/mpa/ar/ARController$OnPrePresentListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnPrePresentListener;)V

    return-void
.end method

.method public addOnProjectionCameraUpdatedListener(Lcom/here/android/mpa/ar/ARController$OnProjectionCameraUpdatedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnProjectionCameraUpdatedListener;)V

    return-void
.end method

.method public addOnRadarUpdateListener(Lcom/here/android/mpa/ar/ARController$OnRadarUpdateListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnRadarUpdateListener;)V

    return-void
.end method

.method public addOnSensorCalibrationChangedListener(Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;)V

    return-void
.end method

.method public addOnTapListener(Lcom/here/android/mpa/ar/ARController$OnTapListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnTapListener;)V

    return-void
.end method

.method public addOnTouchDownListener(Lcom/here/android/mpa/ar/ARController$OnTouchDownListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnTouchDownListener;)V

    return-void
.end method

.method public addOnTouchUpListener(Lcom/here/android/mpa/ar/ARController$OnTouchUpListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnTouchUpListener;)V

    return-void
.end method

.method public defocus()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->a()V

    return-void
.end method

.method public depress(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARObject;)V

    return-void
.end method

.method public focus(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->c(Lcom/here/android/mpa/ar/ARObject;)V

    return-void
.end method

.method public geoTo3dPosition(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Vector3f;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Vector3f;)Z

    move-result p1

    return p1
.end method

.method public getAccelerometerCalibrationStatus()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->b()I

    move-result v0

    return v0
.end method

.method public getCompassAccuracy()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->d()F

    move-result v0

    return v0
.end method

.method public getCompassCalibrationStatus()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->e()I

    move-result v0

    return v0
.end method

.method public getFixedAltitude()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->j()F

    move-result v0

    return v0
.end method

.method public getGyroscopeCalibrationStatus()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->l()I

    move-result v0

    return v0
.end method

.method public getObjectId(Lcom/here/android/mpa/ar/ARObject;)J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->d(Lcom/here/android/mpa/ar/ARObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getObjects(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/ar/ARObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getObjects(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/ViewRect;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/ar/ARObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getOcclusionOpacity()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->y()F

    move-result v0

    return v0
.end method

.method public getPose()Lcom/here/android/mpa/ar/ARPoseReading;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->z()Lcom/here/android/mpa/ar/ARPoseReading;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 9
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->A()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v8, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->getAltitude()D

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DDD)V

    return-object v8
.end method

.method public getPosition(Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v7, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getAltitude()D

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DDD)V

    return-object v7
.end method

.method public getProjectionType()Lcom/here/android/mpa/ar/ARController$ProjectionType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->B()Lcom/here/android/mpa/ar/ARController$ProjectionType;

    move-result-object v0

    return-object v0
.end method

.method public getScreenViewPoint()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->C()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getSensorsWaitTimeout()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUpdateDistanceDelta()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->k()I

    move-result v0

    return v0
.end method

.method public getViewType()Lcom/here/android/mpa/ar/ARController$ViewType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->L()Lcom/here/android/mpa/ar/ARController$ViewType;

    move-result-object v0

    return-object v0
.end method

.method public isOccluded(Lcom/here/android/mpa/ar/ARObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->e(Lcom/here/android/mpa/ar/ARObject;)Z

    move-result p1

    return p1
.end method

.method public isOcclusionEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->O()Z

    move-result v0

    return v0
.end method

.method public isUsingAlternativeCenter()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->U()Z

    move-result v0

    return v0
.end method

.method public isVisible(Lcom/here/android/mpa/ar/ARObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->f(Lcom/here/android/mpa/ar/ARObject;)Z

    move-result p1

    return p1
.end method

.method public pan(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public panTo(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method public pixelTo3dPosition(FLandroid/graphics/PointF;Lcom/here/android/mpa/common/Vector3f;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/d;->a(FLandroid/graphics/PointF;Lcom/here/android/mpa/common/Vector3f;)Z

    move-result p1

    return p1
.end method

.method public press(Landroid/graphics/PointF;)Lcom/here/android/mpa/ar/ARObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Landroid/graphics/PointF;)Lcom/here/android/mpa/ar/ARObject;

    move-result-object p1

    return-object p1
.end method

.method public press(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->g(Lcom/here/android/mpa/ar/ARObject;)V

    return-void
.end method

.method public removeARObject(Lcom/here/android/mpa/ar/ARModelObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARModelObject;)Z

    move-result p1

    return p1
.end method

.method public removeARObject(Lcom/here/android/mpa/ar/ARObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->h(Lcom/here/android/mpa/ar/ARObject;)Z

    move-result p1

    return p1
.end method

.method public removeARObject(Lcom/here/android/mpa/ar/ARPolylineObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARPolylineObject;)Z

    move-result p1

    return p1
.end method

.method public removeOnCameraEnteredListener(Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;)V

    return-void
.end method

.method public removeOnCameraExitedListener(Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;)V

    return-void
.end method

.method public removeOnCompassCalibrationChangedListener(Lcom/here/android/mpa/ar/ARController$OnCompassCalibrationChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnCompassCalibrationChangedListener;)V

    return-void
.end method

.method public removeOnLivesightStatusListener(Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;)V

    return-void
.end method

.method public removeOnMapEnteredListener(Lcom/here/android/mpa/ar/ARController$OnMapEnteredListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnMapEnteredListener;)V

    return-void
.end method

.method public removeOnMapExitedListener(Lcom/here/android/mpa/ar/ARController$OnMapExitedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnMapExitedListener;)V

    return-void
.end method

.method public removeOnObjectTappedListener(Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;)V

    return-void
.end method

.method public removeOnPanListener(Lcom/here/android/mpa/ar/ARController$OnPanListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnPanListener;)V

    return-void
.end method

.method public removeOnPoseListener(Lcom/here/android/mpa/ar/ARController$OnPoseListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnPoseListener;)V

    return-void
.end method

.method public removeOnPostPresentListener(Lcom/here/android/mpa/ar/ARController$OnPostPresentListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnPostPresentListener;)V

    return-void
.end method

.method public removeOnPreDrawListener(Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;)V

    return-void
.end method

.method public removeOnPreDrawMapListener(Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;)V

    return-void
.end method

.method public removeOnPrePresentListener(Lcom/here/android/mpa/ar/ARController$OnPrePresentListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnPrePresentListener;)V

    return-void
.end method

.method public removeOnProjectionCameraUpdatedListener(Lcom/here/android/mpa/ar/ARController$OnProjectionCameraUpdatedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnProjectionCameraUpdatedListener;)V

    return-void
.end method

.method public removeOnRadarUpdateListener(Lcom/here/android/mpa/ar/ARController$OnRadarUpdateListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnRadarUpdateListener;)V

    return-void
.end method

.method public removeOnSensorCalibrationChangedListener(Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;)V

    return-void
.end method

.method public removeOnTapListener(Lcom/here/android/mpa/ar/ARController$OnTapListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnTapListener;)V

    return-void
.end method

.method public removeOnTouchDownListener(Lcom/here/android/mpa/ar/ARController$OnTouchDownListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnTouchDownListener;)V

    return-void
.end method

.method public removeOnTouchUpListener(Lcom/here/android/mpa/ar/ARController$OnTouchUpListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnTouchUpListener;)V

    return-void
.end method

.method public removePitchFunction()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->Y()V

    return-void
.end method

.method public select(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->i(Lcom/here/android/mpa/ar/ARObject;)V

    return-void
.end method

.method public select(Lcom/here/android/mpa/ar/ARObject;ZF)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARObject;ZF)V

    return-void
.end method

.method public setAlternativeCenter(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method public setCompassAccuracy(F)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->c(F)V

    return-void
.end method

.method public setFixedAltitude(FZ)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->a(FZ)V

    return-void
.end method

.method public setInfoAnimationInUpViewOnly(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->c(Z)V

    return-void
.end method

.method public setMap(Lcom/here/android/mpa/mapping/Map;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/mapping/Map;)V

    return-void
.end method

.method public setOcclusionEnabled(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->e(Z)V

    return-void
.end method

.method public setOcclusionOpacity(F)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->k(F)V

    return-void
.end method

.method public setOrientationAnimation(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->f(Z)V

    return-void
.end method

.method public setPitchFunction(Lcom/here/android/mpa/ar/ARController$OnPitchFunction;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnPitchFunction;)V

    return-void
.end method

.method public setPlanesParameters(FFFF)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/d;->a(FFFF)V

    return-void
.end method

.method public setProjectionType(Lcom/here/android/mpa/ar/ARController$ProjectionType;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$ProjectionType;)V

    return-void
.end method

.method public setSensorsWaitTimeout(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->d(J)V

    return-void
.end method

.method public setTapArea(II)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->e(II)V

    return-void
.end method

.method public setUpdateDistanceDelta(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->d(I)V

    return-void
.end method

.method public setUseDownIconsOnMap(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->n(Z)V

    return-void
.end method

.method public showFrontItemsOnly(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->l(Z)V

    return-void
.end method

.method public showView(Lcom/here/android/mpa/ar/ARController$ViewType;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$ViewType;)V

    return-void
.end method

.method public start()Lcom/here/android/mpa/ar/ARController$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->Z()Lcom/here/android/mpa/ar/ARController$Error;

    move-result-object v0

    return-object v0
.end method

.method public stop(Z)Lcom/here/android/mpa/ar/ARController$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->m(Z)Lcom/here/android/mpa/ar/ARController$Error;

    move-result-object p1

    return-object p1
.end method

.method public unselect()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->a0()V

    return-void
.end method
