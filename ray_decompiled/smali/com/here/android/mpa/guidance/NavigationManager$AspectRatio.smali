.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AspectRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AR_16x9:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

.field public static final enum AR_3x5:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

.field public static final enum AR_4x3:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

.field public static final enum AR_5x3:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;


# instance fields
.field private m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    const-string v1, "AR_16x9"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_16x9:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    new-instance v1, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    const-string v3, "AR_3x5"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_3x5:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    new-instance v3, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    const-string v5, "AR_5x3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_5x3:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    new-instance v5, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    const-string v7, "AR_4x3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_4x3:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->a:[Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

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

    iput p3, p0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->a:[Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->m_val:I

    return v0
.end method
