.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;
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
    name = "MapUpdateMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

.field public static final enum POSITION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

.field public static final enum POSITION_ANIMATION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

.field public static final enum ROADVIEW:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

.field public static final enum ROADVIEW_NOZOOM:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;


# instance fields
.field private m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    new-instance v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    const-string v3, "POSITION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->POSITION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    new-instance v3, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    const-string v5, "POSITION_ANIMATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->POSITION_ANIMATION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    new-instance v5, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    const-string v7, "ROADVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    new-instance v7, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    const-string v9, "ROADVIEW_NOZOOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW_NOZOOM:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->a:[Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

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

    iput p3, p0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->a:[Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->m_val:I

    return v0
.end method
