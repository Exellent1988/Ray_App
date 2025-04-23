.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;
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
    name = "Billboard"
.end annotation


# static fields
.field public static final ADJACENT_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final ADJACENT_FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final ADJACENT_FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final ADJACENT_FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final ADJACENT_FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final ADJACENT_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final ADJACENT_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final ADJACENT_POINTERHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final OFFROUTE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final OFFROUTE_FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final OFFROUTE_FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final OFFROUTE_FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final OFFROUTE_FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final OFFROUTE_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final OFFROUTE_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final OFFROUTE_POINTERHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Billboard.Adjacent.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->ADJACENT_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Billboard.Adjacent.FontStyle.color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->ADJACENT_FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Billboard.Adjacent.FontStyle.outline_color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->ADJACENT_FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Billboard.Adjacent.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->ADJACENT_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Billboard.OffRoute.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->OFFROUTE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Billboard.OffRoute.FontStyle.color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->OFFROUTE_FONTSTYLE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Billboard.OffRoute.FontStyle.outline_color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->OFFROUTE_FONTSTYLE_OUTLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Billboard.OffRoute.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->OFFROUTE_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Billboard.Adjacent.FontStyle.outline_width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->ADJACENT_FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Billboard.Adjacent.FontStyle.size"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->ADJACENT_FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Billboard.Adjacent.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->ADJACENT_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Billboard.Adjacent.PointerHeight"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->ADJACENT_POINTERHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Billboard.OffRoute.FontStyle.outline_width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->OFFROUTE_FONTSTYLE_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Billboard.OffRoute.FontStyle.size"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->OFFROUTE_FONTSTYLE_SIZE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Billboard.OffRoute.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->OFFROUTE_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Billboard.OffRoute.PointerHeight"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->OFFROUTE_POINTERHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
