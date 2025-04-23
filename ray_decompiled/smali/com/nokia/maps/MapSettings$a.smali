.class public final enum Lcom/nokia/maps/MapSettings$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/MapSettings$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/MapSettings$a;

.field public static final enum b:Lcom/nokia/maps/MapSettings$a;

.field public static final enum c:Lcom/nokia/maps/MapSettings$a;

.field public static final enum d:Lcom/nokia/maps/MapSettings$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nokia/maps/MapSettings$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapSettings$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapSettings$a;->a:Lcom/nokia/maps/MapSettings$a;

    new-instance v0, Lcom/nokia/maps/MapSettings$a;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapSettings$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapSettings$a;->b:Lcom/nokia/maps/MapSettings$a;

    new-instance v0, Lcom/nokia/maps/MapSettings$a;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapSettings$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapSettings$a;->c:Lcom/nokia/maps/MapSettings$a;

    new-instance v0, Lcom/nokia/maps/MapSettings$a;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapSettings$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapSettings$a;->d:Lcom/nokia/maps/MapSettings$a;

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
