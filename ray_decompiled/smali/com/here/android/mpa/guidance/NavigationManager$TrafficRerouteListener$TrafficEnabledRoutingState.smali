.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrafficEnabledRoutingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_AVAILABLE:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

.field public static final enum OFF:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

.field public static final enum ON:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;


# instance fields
.field private final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->OFF:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    new-instance v1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->ON:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    new-instance v3, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    const-string v5, "NOT_AVAILABLE"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->NOT_AVAILABLE:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    new-array v5, v7, [Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->a:[Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

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

    iput p3, p0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->values()[Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->id:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->NOT_AVAILABLE:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->a:[Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->id:I

    return v0
.end method
