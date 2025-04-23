.class public final Lj/a/a/a/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/h0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/feature/statistics/ui/StatisticsFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/statistics/ui/StatisticsFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/f;->a:Leco/ray/app/feature/statistics/ui/StatisticsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj/a/a/a/a/a/f;->a:Leco/ray/app/feature/statistics/ui/StatisticsFragment;

    .line 1
    sget v1, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->g:I

    invoke-virtual {v0, p1}, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method
