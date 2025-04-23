.class public Lcom/here/posclient/RadioMapManager$Options;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/RadioMapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public final accessToken:Ljava/lang/String;

.field public final allowedNetworkTypes:J

.field public final flags:J

.field public final radioMapId:Ljava/lang/String;

.field public final technologies:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 8

    const-wide/16 v1, 0x1

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/here/posclient/RadioMapManager$Options;-><init>(JIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 8

    const-wide/16 v4, 0x0

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/here/posclient/RadioMapManager$Options;-><init>(JIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/here/posclient/RadioMapManager$Options;->allowedNetworkTypes:J

    iput p3, p0, Lcom/here/posclient/RadioMapManager$Options;->technologies:I

    iput-wide p4, p0, Lcom/here/posclient/RadioMapManager$Options;->flags:J

    iput-object p6, p0, Lcom/here/posclient/RadioMapManager$Options;->radioMapId:Ljava/lang/String;

    iput-object p7, p0, Lcom/here/posclient/RadioMapManager$Options;->accessToken:Ljava/lang/String;

    return-void
.end method
