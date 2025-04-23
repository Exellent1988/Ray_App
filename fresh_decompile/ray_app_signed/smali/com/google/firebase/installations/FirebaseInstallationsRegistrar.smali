.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/k/p;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/e/b/k/m<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lo/e/b/k/m;

    const-class v1, Lo/e/b/s/h;

    invoke-static {v1}, Lo/e/b/k/m;->a(Ljava/lang/Class;)Lo/e/b/k/m$b;

    move-result-object v1

    const-class v2, Lo/e/b/g;

    .line 1
    new-instance v3, Lo/e/b/k/u;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lo/e/b/k/u;-><init>(Ljava/lang/Class;II)V

    .line 2
    invoke-virtual {v1, v3}, Lo/e/b/k/m$b;->a(Lo/e/b/k/u;)Lo/e/b/k/m$b;

    const-class v2, Lo/e/b/p/f;

    .line 3
    new-instance v3, Lo/e/b/k/u;

    invoke-direct {v3, v2, v5, v4}, Lo/e/b/k/u;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lo/e/b/k/m$b;->a(Lo/e/b/k/u;)Lo/e/b/k/m$b;

    const-class v2, Lo/e/b/v/h;

    .line 5
    new-instance v3, Lo/e/b/k/u;

    invoke-direct {v3, v2, v5, v4}, Lo/e/b/k/u;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lo/e/b/k/m$b;->a(Lo/e/b/k/u;)Lo/e/b/k/m$b;

    sget-object v2, Lo/e/b/s/d;->a:Lo/e/b/s/d;

    invoke-virtual {v1, v2}, Lo/e/b/k/m$b;->c(Lo/e/b/k/o;)Lo/e/b/k/m$b;

    invoke-virtual {v1}, Lo/e/b/k/m$b;->b()Lo/e/b/k/m;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-installations"

    const-string v2, "17.0.0"

    invoke-static {v1, v2}, Lo/e/a/c/a;->D(Ljava/lang/String;Ljava/lang/String;)Lo/e/b/k/m;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
