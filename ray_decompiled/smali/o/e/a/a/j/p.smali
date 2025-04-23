.class public final Lo/e/a/a/j/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lo/e/a/a/j/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a/a<",
            "Lo/e/a/a/j/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a/a<",
            "Lo/e/a/a/j/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a/a<",
            "Lo/e/a/a/j/t/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a/a<",
            "Lo/e/a/a/j/t/h/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lw/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a/a<",
            "Lo/e/a/a/j/t/h/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/a/a;Lw/a/a;Lw/a/a;Lw/a/a;Lw/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a/a<",
            "Lo/e/a/a/j/v/a;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/v/a;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/t/e;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/t/h/n;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/t/h/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/a/j/p;->a:Lw/a/a;

    iput-object p2, p0, Lo/e/a/a/j/p;->b:Lw/a/a;

    iput-object p3, p0, Lo/e/a/a/j/p;->c:Lw/a/a;

    iput-object p4, p0, Lo/e/a/a/j/p;->d:Lw/a/a;

    iput-object p5, p0, Lo/e/a/a/j/p;->e:Lw/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/e/a/a/j/p;->a:Lw/a/a;

    invoke-interface {v0}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/e/a/a/j/v/a;

    iget-object v0, p0, Lo/e/a/a/j/p;->b:Lw/a/a;

    invoke-interface {v0}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/e/a/a/j/v/a;

    iget-object v0, p0, Lo/e/a/a/j/p;->c:Lw/a/a;

    invoke-interface {v0}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/e/a/a/j/t/e;

    iget-object v0, p0, Lo/e/a/a/j/p;->d:Lw/a/a;

    invoke-interface {v0}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/e/a/a/j/t/h/n;

    iget-object v0, p0, Lo/e/a/a/j/p;->e:Lw/a/a;

    invoke-interface {v0}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/e/a/a/j/t/h/p;

    .line 2
    new-instance v0, Lo/e/a/a/j/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/e/a/a/j/n;-><init>(Lo/e/a/a/j/v/a;Lo/e/a/a/j/v/a;Lo/e/a/a/j/t/e;Lo/e/a/a/j/t/h/n;Lo/e/a/a/j/t/h/p;)V

    return-object v0
.end method
