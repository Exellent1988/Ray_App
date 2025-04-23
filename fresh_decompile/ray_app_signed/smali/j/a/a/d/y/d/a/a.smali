.class public final Lj/a/a/d/y/d/a/a;
.super Lx/s/j/a/c;
.source ""


# annotations
.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.common.local.room.dao.MotorbikesDao$DefaultImpls"
    f = "MotorbikesDao.kt"
    l = {
        0x30,
        0x39,
        0x3b
    }
    m = "insertAndUpdateIfExist"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lj/a/a/d/y/d/a/b;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/a/a/d/y/d/a/b;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/y/d/a/a;->f:Lj/a/a/d/y/d/a/b;

    invoke-direct {p0, p2}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj/a/a/d/y/d/a/a;->d:Ljava/lang/Object;

    iget p1, p0, Lj/a/a/d/y/d/a/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj/a/a/d/y/d/a/a;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lo/e/a/c/a;->D0(Lj/a/a/d/y/d/a/b;Ljava/util/List;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
