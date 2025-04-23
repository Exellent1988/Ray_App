.class public final enum Lcom/here/android/mpa/mapping/MapRoute$RenderType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/mapping/MapRoute$RenderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

.field public static final enum SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

.field public static final enum USER_DEFINED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/MapRoute$RenderType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/mapping/MapRoute$RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    new-instance v1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    const-string v4, "SECONDARY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/android/mpa/mapping/MapRoute$RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    new-instance v4, Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    const-string v6, "USER_DEFINED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/here/android/mpa/mapping/MapRoute$RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->USER_DEFINED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->a:[Lcom/here/android/mpa/mapping/MapRoute$RenderType;

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

    iput p3, p0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapRoute$RenderType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapRoute$RenderType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->a:[Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapRoute$RenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    return-object v0
.end method


# virtual methods
.method public setValue(I)V
    .locals 0

    iput p1, p0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->value:I

    return-void
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->value:I

    return v0
.end method
