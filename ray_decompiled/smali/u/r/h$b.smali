.class public final Lu/r/h$b;
.super Lx/s/j/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/r/h;->n(Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xea
    }
    m = "clearSource$lifecycle_livedata_ktx_release"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lu/r/h;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/r/h;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lu/r/h$b;->f:Lu/r/h;

    invoke-direct {p0, p2}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu/r/h$b;->d:Ljava/lang/Object;

    iget p1, p0, Lu/r/h$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/r/h$b;->e:I

    iget-object p1, p0, Lu/r/h$b;->f:Lu/r/h;

    invoke-virtual {p1, p0}, Lu/r/h;->n(Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
