.class public final Lj/a/a/d/a0/v/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lr/a/k2/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr/a/k2/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lr/a/k2/g0;->a(IILr/a/j2/h;I)Lr/a/k2/a0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/d/a0/v/g;->a:Lr/a/k2/a0;

    iput-object v0, p0, Lj/a/a/d/a0/v/g;->b:Lr/a/k2/a0;

    return-void
.end method
