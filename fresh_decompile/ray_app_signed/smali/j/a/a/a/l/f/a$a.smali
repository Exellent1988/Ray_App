.class public final Lj/a/a/a/l/f/a$a;
.super Lx/s/j/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/l/f/a;->a(IILx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.motodetail.data.MotoDataSourceImpl"
    f = "MotoDataSourceImpl.kt"
    l = {
        0x34
    }
    m = "unlinkMotorcycle"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lj/a/a/a/l/f/a;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lj/a/a/a/l/f/a;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/l/f/a$a;->f:Lj/a/a/a/l/f/a;

    invoke-direct {p0, p2}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj/a/a/a/l/f/a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lj/a/a/a/l/f/a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj/a/a/a/l/f/a$a;->e:I

    iget-object p1, p0, Lj/a/a/a/l/f/a$a;->f:Lj/a/a/a/l/f/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lj/a/a/a/l/f/a;->a(IILx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
