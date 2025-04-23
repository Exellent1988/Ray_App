.class public synthetic Lcom/nokia/maps/VenueManeuverImpl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/VenueManeuverImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/mapping/MapObject$Type;->values()[Lcom/here/android/mpa/mapping/MapObject$Type;

    const/16 v0, 0xb

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/VenueManeuverImpl$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/mapping/MapObject$Type;->MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
