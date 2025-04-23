.class public final enum Lcom/here/android/mpa/routing/RouteElement$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/RouteElement$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INVALID:Lcom/here/android/mpa/routing/RouteElement$Type;

.field public static final enum ROAD:Lcom/here/android/mpa/routing/RouteElement$Type;

.field public static final enum TRANSIT:Lcom/here/android/mpa/routing/RouteElement$Type;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/RouteElement$Type;


# instance fields
.field private m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/android/mpa/routing/RouteElement$Type;

    const-string v1, "TRANSIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/RouteElement$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteElement$Type;->TRANSIT:Lcom/here/android/mpa/routing/RouteElement$Type;

    new-instance v1, Lcom/here/android/mpa/routing/RouteElement$Type;

    const-string v3, "ROAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/RouteElement$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteElement$Type;->ROAD:Lcom/here/android/mpa/routing/RouteElement$Type;

    new-instance v3, Lcom/here/android/mpa/routing/RouteElement$Type;

    const-string v5, "INVALID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/routing/RouteElement$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/routing/RouteElement$Type;->INVALID:Lcom/here/android/mpa/routing/RouteElement$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/android/mpa/routing/RouteElement$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/android/mpa/routing/RouteElement$Type;->a:[Lcom/here/android/mpa/routing/RouteElement$Type;

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

    iput p3, p0, Lcom/here/android/mpa/routing/RouteElement$Type;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteElement$Type;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RouteElement$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteElement$Type;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteElement$Type;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/RouteElement$Type;->a:[Lcom/here/android/mpa/routing/RouteElement$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteElement$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteElement$Type;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/routing/RouteElement$Type;->m_val:I

    return v0
.end method
