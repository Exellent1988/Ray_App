.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;
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
    name = "MountainRangeInfo"
.end annotation


# static fields
.field public static final DISPLAYCLASS1_FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final DISPLAYCLASS1_FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final DISPLAYCLASS1_FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final DISPLAYCLASS1_FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final DISPLAYCLASS2_FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final DISPLAYCLASS2_FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final DISPLAYCLASS2_FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final DISPLAYCLASS2_FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final DISPLAYCLASS3_FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final DISPLAYCLASS3_FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final DISPLAYCLASS3_FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final DISPLAYCLASS3_FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "MountainRangeInfo.DisplayClass1.FontStyle.color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;->DISPLAYCLASS1_FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "MountainRangeInfo.DisplayClass1.FontStyle.outline_color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;->DISPLAYCLASS1_FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "MountainRangeInfo.DisplayClass2.FontStyle.color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;->DISPLAYCLASS2_FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "MountainRangeInfo.DisplayClass2.FontStyle.outline_color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;->DISPLAYCLASS2_FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "MountainRangeInfo.DisplayClass3.FontStyle.color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;->DISPLAYCLASS3_FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "MountainRangeInfo.DisplayClass3.FontStyle.outline_color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;->DISPLAYCLASS3_FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "MountainRangeInfo.FontStyle.color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;->FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "MountainRangeInfo.FontStyle.outline_color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;->FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "MountainRangeInfo.DisplayClass1.FontStyle.outline_width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;->DISPLAYCLASS1_FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "MountainRangeInfo.DisplayClass1.FontStyle.size"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;->DISPLAYCLASS1_FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "MountainRangeInfo.DisplayClass2.FontStyle.outline_width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;->DISPLAYCLASS2_FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "MountainRangeInfo.DisplayClass2.FontStyle.size"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;->DISPLAYCLASS2_FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "MountainRangeInfo.DisplayClass3.FontStyle.outline_width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;->DISPLAYCLASS3_FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "MountainRangeInfo.DisplayClass3.FontStyle.size"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;->DISPLAYCLASS3_FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "MountainRangeInfo.FontStyle.outline_width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;->FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "MountainRangeInfo.FontStyle.size"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MountainRangeInfo;->FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
