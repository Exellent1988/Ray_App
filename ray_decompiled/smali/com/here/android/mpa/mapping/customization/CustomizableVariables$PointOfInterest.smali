.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$PointOfInterest;
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
    name = "PointOfInterest"
.end annotation


# static fields
.field public static final FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final FUELTYPE_FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final FUELTYPE_FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final FUELTYPE_FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final FUELTYPE_FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final FUELTYPE_ICONSIZE:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final GENERAL_ICONSIZE:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final POINTOFINTEREST_24HOUR_FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final POINTOFINTEREST_24HOUR_FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final POINTOFINTEREST_24HOUR_FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final POINTOFINTEREST_24HOUR_FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final POINTOFINTEREST_24HOUR_ICONSIZE:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "PointOfInterest.24hour.FontStyle.color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$PointOfInterest;->POINTOFINTEREST_24HOUR_FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "PointOfInterest.24hour.FontStyle.outline_color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$PointOfInterest;->POINTOFINTEREST_24HOUR_FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "PointOfInterest.FontStyle.color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$PointOfInterest;->FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "PointOfInterest.FontStyle.outline_color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$PointOfInterest;->FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "PointOfInterest.FuelType.FontStyle.color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$PointOfInterest;->FUELTYPE_FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "PointOfInterest.FuelType.FontStyle.outline_color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$PointOfInterest;->FUELTYPE_FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "PointOfInterest.24hour.IconSize"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$PointOfInterest;->POINTOFINTEREST_24HOUR_ICONSIZE:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "PointOfInterest.FuelType.IconSize"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$PointOfInterest;->FUELTYPE_ICONSIZE:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "PointOfInterest.General.IconSize"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$PointOfInterest;->GENERAL_ICONSIZE:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "PointOfInterest.24hour.FontStyle.outline_width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$PointOfInterest;->POINTOFINTEREST_24HOUR_FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "PointOfInterest.24hour.FontStyle.size"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$PointOfInterest;->POINTOFINTEREST_24HOUR_FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "PointOfInterest.FontStyle.outline_width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$PointOfInterest;->FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "PointOfInterest.FontStyle.size"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$PointOfInterest;->FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "PointOfInterest.FuelType.FontStyle.outline_width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$PointOfInterest;->FUELTYPE_FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "PointOfInterest.FuelType.FontStyle.size"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$PointOfInterest;->FUELTYPE_FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
