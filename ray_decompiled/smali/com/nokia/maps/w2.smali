.class public Lcom/nokia/maps/w2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/w2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/w2;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/nokia/maps/w2;->b:D

    return-void
.end method


# virtual methods
.method public a(DZ)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/nokia/maps/w2;->b:D

    sub-double v6, v0, v2

    invoke-static {}, Lcom/nokia/maps/z2;->getInstance()Lcom/nokia/maps/z2;

    move-result-object v4

    iget-object v5, p0, Lcom/nokia/maps/w2;->a:Ljava/lang/String;

    move-wide v8, p1

    move v10, p3

    invoke-virtual/range {v4 .. v10}, Lcom/nokia/maps/z2;->a(Ljava/lang/String;DDZ)V

    return-void
.end method

.method public a(Ljava/lang/String;DZ)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/w2;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p4}, Lcom/nokia/maps/w2;->a(DZ)V

    return-void
.end method
