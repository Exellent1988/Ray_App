.class public abstract Lr/a/l2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lr/a/l2/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr/a/l2/g;->a:Lr/a/l2/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr/a/l2/h;->a:J

    iput-object v0, p0, Lr/a/l2/h;->b:Lr/a/l2/i;

    return-void
.end method

.method public constructor <init>(JLr/a/l2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr/a/l2/h;->a:J

    iput-object p3, p0, Lr/a/l2/h;->b:Lr/a/l2/i;

    return-void
.end method
