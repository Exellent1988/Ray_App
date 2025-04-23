.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager$RoadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

.field public static final enum NORTH_UP:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;


# instance fields
.field private final m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    new-instance v1, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    const-string v3, "NORTH_UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->NORTH_UP:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->a:[Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

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

    iput p3, p0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->a:[Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->m_val:I

    return v0
.end method
