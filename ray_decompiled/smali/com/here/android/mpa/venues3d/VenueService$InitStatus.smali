.class public final enum Lcom/here/android/mpa/venues3d/VenueService$InitStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/VenueService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/venues3d/VenueService$InitStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTH_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field public static final enum INIT_ICONS_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field public static final enum INIT_INDEX_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field public static final enum INIT_STYLES_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field public static final enum IN_PROGRESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field public static final enum LOCKED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field public static final enum NOT_STARTED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field public static final enum OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field public static final enum ONLINE_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field public static final enum ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field private static final synthetic a:[Lcom/here/android/mpa/venues3d/VenueService$InitStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v1, "ONLINE_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v3, "OFFLINE_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    new-instance v3, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v5, "AUTH_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->AUTH_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    new-instance v5, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v7, "INIT_STYLES_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->INIT_STYLES_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    new-instance v7, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v9, "INIT_ICONS_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->INIT_ICONS_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    new-instance v9, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v11, "INIT_INDEX_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->INIT_INDEX_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    new-instance v11, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v13, "ONLINE_FAILED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    new-instance v13, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v15, "NOT_STARTED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->NOT_STARTED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    new-instance v15, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v14, "IN_PROGRESS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->IN_PROGRESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    new-instance v14, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v12, "LOCKED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->LOCKED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->a:[Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueService$InitStatus;
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/venues3d/VenueService$InitStatus;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->a:[Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    invoke-virtual {v0}, [Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    return-object v0
.end method
