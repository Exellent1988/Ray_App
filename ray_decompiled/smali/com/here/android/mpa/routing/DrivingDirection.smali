.class public final enum Lcom/here/android/mpa/routing/DrivingDirection;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/DrivingDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIR_BACKWARD:Lcom/here/android/mpa/routing/DrivingDirection;

.field public static final enum DIR_BOTH:Lcom/here/android/mpa/routing/DrivingDirection;

.field public static final enum DIR_FORWARD:Lcom/here/android/mpa/routing/DrivingDirection;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/DrivingDirection;


# instance fields
.field private m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/android/mpa/routing/DrivingDirection;

    const-string v1, "DIR_BOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/DrivingDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/DrivingDirection;->DIR_BOTH:Lcom/here/android/mpa/routing/DrivingDirection;

    new-instance v1, Lcom/here/android/mpa/routing/DrivingDirection;

    const-string v3, "DIR_FORWARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/DrivingDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/DrivingDirection;->DIR_FORWARD:Lcom/here/android/mpa/routing/DrivingDirection;

    new-instance v3, Lcom/here/android/mpa/routing/DrivingDirection;

    const-string v5, "DIR_BACKWARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/routing/DrivingDirection;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/routing/DrivingDirection;->DIR_BACKWARD:Lcom/here/android/mpa/routing/DrivingDirection;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/android/mpa/routing/DrivingDirection;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/android/mpa/routing/DrivingDirection;->a:[Lcom/here/android/mpa/routing/DrivingDirection;

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

    iput p3, p0, Lcom/here/android/mpa/routing/DrivingDirection;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/DrivingDirection;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/DrivingDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/DrivingDirection;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/DrivingDirection;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/DrivingDirection;->a:[Lcom/here/android/mpa/routing/DrivingDirection;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/DrivingDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/DrivingDirection;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/routing/DrivingDirection;->m_val:I

    return v0
.end method
