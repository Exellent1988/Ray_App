.class public final Lu/m/a/j$g$a;
.super Lx/s/j/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/m/a/j$g;->a(Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInitOnce$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x168,
        0xcd
    }
    m = "updateData"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lu/m/a/j$g;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/m/a/j$g;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lu/m/a/j$g$a;->f:Lu/m/a/j$g;

    invoke-direct {p0, p2}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu/m/a/j$g$a;->d:Ljava/lang/Object;

    iget p1, p0, Lu/m/a/j$g$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/m/a/j$g$a;->e:I

    iget-object p1, p0, Lu/m/a/j$g$a;->f:Lu/m/a/j$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu/m/a/j$g;->a(Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
