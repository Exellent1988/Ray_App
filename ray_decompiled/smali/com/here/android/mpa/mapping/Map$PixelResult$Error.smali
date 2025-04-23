.class public final enum Lcom/here/android/mpa/mapping/Map$PixelResult$Error;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/Map$PixelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/mapping/Map$PixelResult$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

.field public static final enum NOT_IN_VIEW:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

.field public static final enum OVERFLOW:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/Map$PixelResult$Error;


# instance fields
.field public m_value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->NONE:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    new-instance v1, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    const-string v3, "NOT_IN_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->NOT_IN_VIEW:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    new-instance v3, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    const-string v5, "OVERFLOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->OVERFLOW:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    new-instance v5, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->UNKNOWN:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->a:[Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

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

    iput p3, p0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->m_value:I

    return-void
.end method

.method public static a(I)Lcom/here/android/mpa/mapping/Map$PixelResult$Error;
    .locals 2

    sget-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->UNKNOWN:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->OVERFLOW:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->NOT_IN_VIEW:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->NONE:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/Map$PixelResult$Error;
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/Map$PixelResult$Error;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->a:[Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    return-object v0
.end method
