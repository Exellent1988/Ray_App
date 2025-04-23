.class public final Lr/a/m2/e;
.super Lr/a/a/m$a;
.source ""


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr/a/j;

.field public final synthetic f:Lr/a/m2/d;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/a/a/m;Lr/a/a/m;Ljava/lang/Object;Lr/a/j;Lr/a/m2/d$a;Lr/a/m2/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lr/a/m2/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr/a/m2/e;->e:Lr/a/j;

    iput-object p6, p0, Lr/a/m2/e;->f:Lr/a/m2/d;

    iput-object p7, p0, Lr/a/m2/e;->g:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lr/a/a/m$a;-><init>(Lr/a/a/m;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr/a/a/m;

    .line 1
    iget-object p1, p0, Lr/a/m2/e;->f:Lr/a/m2/d;

    iget-object p1, p1, Lr/a/m2/d;->_state:Ljava/lang/Object;

    iget-object v0, p0, Lr/a/m2/e;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lr/a/a/l;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method
