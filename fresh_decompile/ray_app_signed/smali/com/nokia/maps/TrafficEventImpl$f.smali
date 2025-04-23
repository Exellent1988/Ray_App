.class public final enum Lcom/nokia/maps/TrafficEventImpl$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/TrafficEventImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/TrafficEventImpl$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/TrafficEventImpl$f;

.field public static final enum b:Lcom/nokia/maps/TrafficEventImpl$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nokia/maps/TrafficEventImpl$f;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/TrafficEventImpl$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/TrafficEventImpl$f;->a:Lcom/nokia/maps/TrafficEventImpl$f;

    new-instance v0, Lcom/nokia/maps/TrafficEventImpl$f;

    const-string v1, "STRINGLIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/TrafficEventImpl$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/TrafficEventImpl$f;->b:Lcom/nokia/maps/TrafficEventImpl$f;

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
