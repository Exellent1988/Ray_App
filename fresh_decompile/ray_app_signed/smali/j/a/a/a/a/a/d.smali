.class public final Lj/a/a/a/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d/a/a/j/d;


# instance fields
.field public final synthetic a:Leco/ray/app/feature/statistics/ui/StatisticsFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/statistics/ui/StatisticsFragment;Lo/d/a/a/e/a;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/d;->a:Leco/ray/app/feature/statistics/ui/StatisticsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/Entry;Lo/d/a/a/g/c;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lj/a/a/a/a/a/d;->a:Leco/ray/app/feature/statistics/ui/StatisticsFragment;

    invoke-virtual {p2}, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->h()Lj/a/a/a/a/a/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lj/a/a/a/a/a/a;->l(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
