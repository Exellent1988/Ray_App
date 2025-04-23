.class public final Lj/a/a/a/i/i/d$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/i/i/d$c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "Lj/a/a/d/w/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/k2/d;


# direct methods
.method public constructor <init>(Lr/a/k2/d;Lj/a/a/a/i/i/d$c;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/i/i/d$c$a;->a:Lr/a/k2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lj/a/a/a/i/i/d$c$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lj/a/a/a/i/i/d$c$a$a;

    iget v4, v3, Lj/a/a/a/i/i/d$c$a$a;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj/a/a/a/i/i/d$c$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj/a/a/a/i/i/d$c$a$a;

    invoke-direct {v3, v0, v2}, Lj/a/a/a/i/i/d$c$a$a;-><init>(Lj/a/a/a/i/i/d$c$a;Lx/s/d;)V

    :goto_0
    iget-object v2, v3, Lj/a/a/a/i/i/d$c$a$a;->d:Ljava/lang/Object;

    sget-object v4, Lx/s/i/a;->a:Lx/s/i/a;

    iget v5, v3, Lj/a/a/a/i/i/d$c$a$a;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lj/a/a/a/i/i/d$c$a$a;->l:Ljava/lang/Object;

    check-cast v1, Lr/a/k2/d;

    iget-object v1, v3, Lj/a/a/a/i/i/d$c$a$a;->j:Ljava/lang/Object;

    check-cast v1, Lj/a/a/a/i/i/d$c$a$a;

    iget-object v1, v3, Lj/a/a/a/i/i/d$c$a$a;->h:Ljava/lang/Object;

    check-cast v1, Lj/a/a/a/i/i/d$c$a$a;

    iget-object v1, v3, Lj/a/a/a/i/i/d$c$a$a;->f:Ljava/lang/Object;

    check-cast v1, Lj/a/a/a/i/i/d$c$a;

    invoke-static {v2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v2, v0, Lj/a/a/a/i/i/d$c$a;->a:Lr/a/k2/d;

    move-object v5, v1

    check-cast v5, Lj/a/a/d/w/g;

    instance-of v7, v5, Lj/a/a/d/w/g$b;

    if-eqz v7, :cond_3

    check-cast v5, Lj/a/a/d/w/g$b;

    .line 1
    iget-object v5, v5, Lj/a/a/d/w/g$b;->a:Leco/ray/app/common/bike/BikeStatus;

    goto :goto_1

    .line 2
    :cond_3
    new-instance v5, Leco/ray/app/common/bike/BikeStatus;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff

    move-object v7, v5

    invoke-direct/range {v7 .. v19}, Leco/ray/app/common/bike/BikeStatus;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;I)V

    :goto_1
    iput-object v0, v3, Lj/a/a/a/i/i/d$c$a$a;->f:Ljava/lang/Object;

    iput-object v1, v3, Lj/a/a/a/i/i/d$c$a$a;->g:Ljava/lang/Object;

    iput-object v3, v3, Lj/a/a/a/i/i/d$c$a$a;->h:Ljava/lang/Object;

    iput-object v1, v3, Lj/a/a/a/i/i/d$c$a$a;->i:Ljava/lang/Object;

    iput-object v3, v3, Lj/a/a/a/i/i/d$c$a$a;->j:Ljava/lang/Object;

    iput-object v1, v3, Lj/a/a/a/i/i/d$c$a$a;->k:Ljava/lang/Object;

    iput-object v2, v3, Lj/a/a/a/i/i/d$c$a$a;->l:Ljava/lang/Object;

    iput v6, v3, Lj/a/a/a/i/i/d$c$a$a;->e:I

    invoke-interface {v2, v5, v3}, Lr/a/k2/d;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    :goto_2
    sget-object v1, Lx/o;->a:Lx/o;

    return-object v1
.end method
