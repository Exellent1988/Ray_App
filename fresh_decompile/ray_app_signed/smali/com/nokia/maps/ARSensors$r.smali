.class public final enum Lcom/nokia/maps/ARSensors$r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/ARSensors$r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ARSensors$r;

.field public static final enum b:Lcom/nokia/maps/ARSensors$r;

.field public static final enum c:Lcom/nokia/maps/ARSensors$r;

.field public static final enum d:Lcom/nokia/maps/ARSensors$r;

.field public static final enum e:Lcom/nokia/maps/ARSensors$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nokia/maps/ARSensors$r;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/ARSensors$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$r;->a:Lcom/nokia/maps/ARSensors$r;

    new-instance v0, Lcom/nokia/maps/ARSensors$r;

    const-string v1, "ORIENTATION_0"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/ARSensors$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$r;->b:Lcom/nokia/maps/ARSensors$r;

    new-instance v0, Lcom/nokia/maps/ARSensors$r;

    const-string v1, "ORIENTATION_90"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/ARSensors$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$r;->c:Lcom/nokia/maps/ARSensors$r;

    new-instance v0, Lcom/nokia/maps/ARSensors$r;

    const-string v1, "ORIENTATION_180"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/ARSensors$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$r;->d:Lcom/nokia/maps/ARSensors$r;

    new-instance v0, Lcom/nokia/maps/ARSensors$r;

    const-string v1, "ORIENTATION_270"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/ARSensors$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$r;->e:Lcom/nokia/maps/ARSensors$r;

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

.method public static a(I)Lcom/nokia/maps/ARSensors$r;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nokia/maps/ARSensors$r;->a:Lcom/nokia/maps/ARSensors$r;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nokia/maps/ARSensors$r;->c:Lcom/nokia/maps/ARSensors$r;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nokia/maps/ARSensors$r;->d:Lcom/nokia/maps/ARSensors$r;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nokia/maps/ARSensors$r;->e:Lcom/nokia/maps/ARSensors$r;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nokia/maps/ARSensors$r;->b:Lcom/nokia/maps/ARSensors$r;

    return-object p0
.end method
