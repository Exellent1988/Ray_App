.class public final Lo/e/a/a/j/t/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lo/e/a/a/j/t/h/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a/a<",
            "Lo/e/a/a/j/t/i/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a/a<",
            "Lo/e/a/a/j/t/h/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a/a<",
            "Lo/e/a/a/j/v/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/a/a;Lw/a/a;Lw/a/a;Lw/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/t/i/s;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/t/h/m;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/v/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/a/j/t/g;->a:Lw/a/a;

    iput-object p2, p0, Lo/e/a/a/j/t/g;->b:Lw/a/a;

    iput-object p3, p0, Lo/e/a/a/j/t/g;->c:Lw/a/a;

    iput-object p4, p0, Lo/e/a/a/j/t/g;->d:Lw/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/e/a/a/j/t/g;->a:Lw/a/a;

    invoke-interface {v0}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/e/a/a/j/t/g;->b:Lw/a/a;

    invoke-interface {v1}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/a/j/t/i/s;

    iget-object v2, p0, Lo/e/a/a/j/t/g;->c:Lw/a/a;

    invoke-interface {v2}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/a/j/t/h/m;

    iget-object v3, p0, Lo/e/a/a/j/t/g;->d:Lw/a/a;

    invoke-interface {v3}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e/a/a/j/v/a;

    .line 2
    new-instance v3, Lo/e/a/a/j/t/h/l;

    invoke-direct {v3, v0, v1, v2}, Lo/e/a/a/j/t/h/l;-><init>(Landroid/content/Context;Lo/e/a/a/j/t/i/s;Lo/e/a/a/j/t/h/m;)V

    return-object v3
.end method
