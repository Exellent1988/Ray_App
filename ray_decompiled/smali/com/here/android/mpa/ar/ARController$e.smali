.class public final enum Lcom/here/android/mpa/ar/ARController$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/ar/ARController$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/android/mpa/ar/ARController$e;

.field public static final enum b:Lcom/here/android/mpa/ar/ARController$e;

.field public static final enum c:Lcom/here/android/mpa/ar/ARController$e;

.field public static final enum d:Lcom/here/android/mpa/ar/ARController$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/here/android/mpa/ar/ARController$e;

    const-string v1, "CAMERA_LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/ARController$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$e;->a:Lcom/here/android/mpa/ar/ARController$e;

    new-instance v0, Lcom/here/android/mpa/ar/ARController$e;

    const-string v1, "CAMERA_RECORDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/ARController$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$e;->b:Lcom/here/android/mpa/ar/ARController$e;

    new-instance v0, Lcom/here/android/mpa/ar/ARController$e;

    const-string v1, "CAMERA_PLAYBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/ARController$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$e;->c:Lcom/here/android/mpa/ar/ARController$e;

    new-instance v0, Lcom/here/android/mpa/ar/ARController$e;

    const-string v1, "SLI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/ARController$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$e;->d:Lcom/here/android/mpa/ar/ARController$e;

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
