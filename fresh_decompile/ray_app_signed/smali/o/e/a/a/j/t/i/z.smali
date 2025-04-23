.class public final Lo/e/a/a/j/t/i/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lo/e/a/a/j/t/i/y;",
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
            "Lo/e/a/a/j/t/i/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a/a<",
            "Lo/e/a/a/j/t/i/a0;",
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
            "Lo/e/a/a/j/v/a;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/v/a;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/t/i/t;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/t/i/a0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/a/j/t/i/z;->a:Lw/a/a;

    iput-object p2, p0, Lo/e/a/a/j/t/i/z;->b:Lw/a/a;

    iput-object p3, p0, Lo/e/a/a/j/t/i/z;->c:Lw/a/a;

    iput-object p4, p0, Lo/e/a/a/j/t/i/z;->d:Lw/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/e/a/a/j/t/i/z;->a:Lw/a/a;

    invoke-interface {v0}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/a/j/v/a;

    iget-object v1, p0, Lo/e/a/a/j/t/i/z;->b:Lw/a/a;

    invoke-interface {v1}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/a/j/v/a;

    iget-object v2, p0, Lo/e/a/a/j/t/i/z;->c:Lw/a/a;

    invoke-interface {v2}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo/e/a/a/j/t/i/z;->d:Lw/a/a;

    invoke-interface {v3}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2
    new-instance v4, Lo/e/a/a/j/t/i/y;

    check-cast v2, Lo/e/a/a/j/t/i/t;

    check-cast v3, Lo/e/a/a/j/t/i/a0;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/e/a/a/j/t/i/y;-><init>(Lo/e/a/a/j/v/a;Lo/e/a/a/j/v/a;Lo/e/a/a/j/t/i/t;Lo/e/a/a/j/t/i/a0;)V

    return-object v4
.end method
