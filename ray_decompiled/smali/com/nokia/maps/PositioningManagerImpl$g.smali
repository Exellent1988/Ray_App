.class public final enum Lcom/nokia/maps/PositioningManagerImpl$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PositioningManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/PositioningManagerImpl$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/PositioningManagerImpl$g;

.field public static final enum b:Lcom/nokia/maps/PositioningManagerImpl$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nokia/maps/PositioningManagerImpl$g;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nokia/maps/PositioningManagerImpl$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl$g;->a:Lcom/nokia/maps/PositioningManagerImpl$g;

    new-instance v0, Lcom/nokia/maps/PositioningManagerImpl$g;

    const-string v1, "AUTOMOTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/nokia/maps/PositioningManagerImpl$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl$g;->b:Lcom/nokia/maps/PositioningManagerImpl$g;

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

    return-void
.end method
