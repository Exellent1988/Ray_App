.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtrudedBuildings"
.end annotation


# static fields
.field public static final COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT0:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT1:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT2:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT3:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT4:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT5:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_NAMED:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_SELECTED:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final DEFAULTHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final GRADIENTSTOPHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight0"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT0:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight1"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT1:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight2"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT2:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight3"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT3:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight4"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT4:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight5"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT5:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Named"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_NAMED:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Selected"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_SELECTED:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "ExtrudedBuildings.DefaultHeight"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->DEFAULTHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "ExtrudedBuildings.GradientStopHeight"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->GRADIENTSTOPHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
