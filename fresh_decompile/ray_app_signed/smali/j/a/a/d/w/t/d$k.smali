.class public final Lj/a/a/d/w/t/d$k;
.super Lx/s/j/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/w/t/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.common.bike.data.VehicleRemoteDataSourceImpl"
    f = "VehicleRemoteDataSourceImpl.kt"
    l = {
        0x35
    }
    m = "vehicleStatistics"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lj/a/a/d/w/t/d;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>(Lj/a/a/d/w/t/d;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/w/t/d$k;->f:Lj/a/a/d/w/t/d;

    invoke-direct {p0, p2}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lj/a/a/d/w/t/d$k;->d:Ljava/lang/Object;

    iget p1, p0, Lj/a/a/d/w/t/d$k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj/a/a/d/w/t/d$k;->e:I

    iget-object v0, p0, Lj/a/a/d/w/t/d$k;->f:Lj/a/a/d/w/t/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lj/a/a/d/w/t/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
