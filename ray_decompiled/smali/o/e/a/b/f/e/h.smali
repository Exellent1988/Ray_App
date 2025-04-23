.class public final Lo/e/a/b/f/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/p;


# instance fields
.field public final a:Lo/e/a/b/f/e/p;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    iput-object v0, p0, Lo/e/a/b/f/e/h;->a:Lo/e/a/b/f/e/p;

    iput-object p1, p0, Lo/e/a/b/f/e/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/e/a/b/f/e/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/e/a/b/f/e/h;->a:Lo/e/a/b/f/e/p;

    iput-object p1, p0, Lo/e/a/b/f/e/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a double"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/e/a/b/f/e/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lo/e/a/b/f/e/h;->b:Ljava/lang/String;

    check-cast p1, Lo/e/a/b/f/e/h;

    iget-object v3, p1, Lo/e/a/b/f/e/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/e/a/b/f/e/h;->a:Lo/e/a/b/f/e/p;

    iget-object p1, p1, Lo/e/a/b/f/e/h;->a:Lo/e/a/b/f/e/p;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/e/a/b/f/e/h;->a:Lo/e/a/b/f/e/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0()Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a boolean"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/e/a/b/f/e/p;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0()Lo/e/a/b/f/e/p;
    .locals 3

    new-instance v0, Lo/e/a/b/f/e/h;

    iget-object v1, p0, Lo/e/a/b/f/e/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/e/a/b/f/e/h;->a:Lo/e/a/b/f/e/p;

    invoke-interface {v2}, Lo/e/a/b/f/e/p;->m0()Lo/e/a/b/f/e/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/e/a/b/f/e/h;-><init>(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    return-object v0
.end method

.method public final p0(Ljava/lang/String;Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/e/a/b/f/e/e4;",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/p;",
            ">;)",
            "Lo/e/a/b/f/e/p;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Control does not have functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
