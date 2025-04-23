.class public final Lj/a/a/a/a/a/c;
.super Lu/l/i$a;
.source ""


# instance fields
.field public final synthetic a:Leco/ray/app/feature/statistics/ui/StatisticsFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/statistics/ui/StatisticsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/a/a/a/c;->a:Leco/ray/app/feature/statistics/ui/StatisticsFragment;

    invoke-direct {p0}, Lu/l/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lu/l/i;I)V
    .locals 0

    iget-object p1, p0, Lj/a/a/a/a/a/c;->a:Leco/ray/app/feature/statistics/ui/StatisticsFragment;

    .line 1
    sget p2, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->g:I

    .line 2
    invoke-virtual {p1}, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->h()Lj/a/a/a/a/a/a;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lj/a/a/a/a/a/a;->k:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method
