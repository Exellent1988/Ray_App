.class public final enum Lcom/nokia/maps/MapSettings$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/MapSettings$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/MapSettings$b;

.field public static final enum b:Lcom/nokia/maps/MapSettings$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nokia/maps/MapSettings$b;

    const-string v1, "EWorkerThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapSettings$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    new-instance v0, Lcom/nokia/maps/MapSettings$b;

    const-string v1, "EUiThread"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapSettings$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapSettings$b;->b:Lcom/nokia/maps/MapSettings$b;

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
