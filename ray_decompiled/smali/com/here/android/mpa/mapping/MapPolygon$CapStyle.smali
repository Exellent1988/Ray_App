.class public final enum Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CapStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUTT:Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;

.field public static final enum ROUND:Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;


# instance fields
.field private m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;->BUTT:Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;

    new-instance v1, Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;->ROUND:Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;

    new-array v3, v5, [Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;->a:[Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;

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

    iput p3, p0, Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;->m_val:I

    return-void
.end method

.method public static toCapStyle(I)Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;
    .locals 2

    sget-object v0, Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;->BUTT:Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;->ROUND:Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;->a:[Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;->m_val:I

    return v0
.end method
