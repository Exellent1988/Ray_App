.class public final Lj/a/a/c/e/a$c$a$a;
.super Lx/s/j/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/c/e/a$c$a;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.base.data.PreferencesAccessor$get$$inlined$get$2$2"
    f = "PreferencesAccessor.kt"
    l = {
        0x87
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Lj/a/a/c/e/a$c$a;


# direct methods
.method public constructor <init>(Lj/a/a/c/e/a$c$a;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/c/e/a$c$a$a;->m:Lj/a/a/c/e/a$c$a;

    invoke-direct {p0, p2}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj/a/a/c/e/a$c$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lj/a/a/c/e/a$c$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj/a/a/c/e/a$c$a$a;->e:I

    iget-object p1, p0, Lj/a/a/c/e/a$c$a$a;->m:Lj/a/a/c/e/a$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj/a/a/c/e/a$c$a;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
