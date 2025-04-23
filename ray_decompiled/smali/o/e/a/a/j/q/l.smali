.class public final Lo/e/a/a/j/q/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lo/e/a/a/j/q/k;",
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
            "Lo/e/a/a/j/q/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/a/a;Lw/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/q/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/a/j/q/l;->a:Lw/a/a;

    iput-object p2, p0, Lo/e/a/a/j/q/l;->b:Lw/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/e/a/a/j/q/l;->a:Lw/a/a;

    invoke-interface {v0}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/e/a/a/j/q/l;->b:Lw/a/a;

    invoke-interface {v1}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2
    new-instance v2, Lo/e/a/a/j/q/k;

    check-cast v1, Lo/e/a/a/j/q/i;

    invoke-direct {v2, v0, v1}, Lo/e/a/a/j/q/k;-><init>(Landroid/content/Context;Lo/e/a/a/j/q/i;)V

    return-object v2
.end method
