.class public final enum Lcom/nokia/maps/ARSensors$q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/ARSensors$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ARSensors$q;

.field public static final enum b:Lcom/nokia/maps/ARSensors$q;

.field public static final enum c:Lcom/nokia/maps/ARSensors$q;

.field public static final enum d:Lcom/nokia/maps/ARSensors$q;

.field public static final enum e:Lcom/nokia/maps/ARSensors$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nokia/maps/ARSensors$q;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/ARSensors$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$q;->a:Lcom/nokia/maps/ARSensors$q;

    new-instance v0, Lcom/nokia/maps/ARSensors$q;

    const-string v1, "RGB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/ARSensors$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$q;->b:Lcom/nokia/maps/ARSensors$q;

    new-instance v0, Lcom/nokia/maps/ARSensors$q;

    const-string v1, "RGBA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/ARSensors$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$q;->c:Lcom/nokia/maps/ARSensors$q;

    new-instance v0, Lcom/nokia/maps/ARSensors$q;

    const-string v1, "GRAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/ARSensors$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$q;->d:Lcom/nokia/maps/ARSensors$q;

    new-instance v0, Lcom/nokia/maps/ARSensors$q;

    const-string v1, "YUV420PLANAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/ARSensors$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$q;->e:Lcom/nokia/maps/ARSensors$q;

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
