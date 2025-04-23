.class public final enum Lcom/nokia/maps/MapDataPrefetcherImpl$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapDataPrefetcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/MapDataPrefetcherImpl$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/MapDataPrefetcherImpl$g;

.field public static final enum b:Lcom/nokia/maps/MapDataPrefetcherImpl$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nokia/maps/MapDataPrefetcherImpl$g;

    const-string v1, "BOX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapDataPrefetcherImpl$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapDataPrefetcherImpl$g;->a:Lcom/nokia/maps/MapDataPrefetcherImpl$g;

    new-instance v0, Lcom/nokia/maps/MapDataPrefetcherImpl$g;

    const-string v1, "ROUTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapDataPrefetcherImpl$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapDataPrefetcherImpl$g;->b:Lcom/nokia/maps/MapDataPrefetcherImpl$g;

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
