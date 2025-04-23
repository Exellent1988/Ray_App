.class public Lcom/here/android/mpa/mapping/customization/CustomizableScheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/CustomizableSchemeImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$b;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CustomizableSchemeImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/CustomizableSchemeImpl;Lcom/here/android/mpa/mapping/customization/CustomizableScheme$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;-><init>(Lcom/nokia/maps/CustomizableSchemeImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/customization/CustomizableScheme;)Lcom/nokia/maps/CustomizableSchemeImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;

    iget-object v2, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    iget-object p1, p1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CustomizableSchemeImpl;->getNameNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariableValue(Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;D)F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;D)F

    move-result p1

    return p1
.end method

.method public getVariableValue(Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;D)I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;D)I

    move-result p1

    return p1
.end method

.method public getVariableValue(Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;D)I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;D)I

    move-result p1

    return p1
.end method

.method public getVariableValue(Lcom/here/android/mpa/mapping/customization/SchemeBooleanProperty;D)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/SchemeBooleanProperty;D)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CustomizableSchemeImpl;->isValidNative()Z

    move-result v0

    return v0
.end method

.method public setVariableValue(Lcom/here/android/mpa/mapping/customization/SchemeBooleanProperty;ZLcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/SchemeBooleanProperty;ZLcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public setVariableValue(Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;ILcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;ILcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public setVariableValue(Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;FLcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;FLcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public setVariableValue(Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;ILcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;ILcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object p1

    return-object p1
.end method
