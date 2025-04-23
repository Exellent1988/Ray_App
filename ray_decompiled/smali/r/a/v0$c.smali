.class public final Lr/a/v0$c;
.super Lr/a/a/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/a/a/y<",
        "Lr/a/v0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lr/a/a/y;-><init>()V

    iput-wide p1, p0, Lr/a/v0$c;->b:J

    return-void
.end method
