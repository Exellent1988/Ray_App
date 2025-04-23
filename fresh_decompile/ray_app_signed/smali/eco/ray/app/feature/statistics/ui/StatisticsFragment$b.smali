.class public final Leco/ray/app/feature/statistics/ui/StatisticsFragment$b;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/feature/statistics/ui/StatisticsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Leco/ray/app/feature/statistics/ui/StatisticsFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leco/ray/app/feature/statistics/ui/StatisticsFragment$b;

    invoke-direct {v0}, Leco/ray/app/feature/statistics/ui/StatisticsFragment$b;-><init>()V

    sput-object v0, Leco/ray/app/feature/statistics/ui/StatisticsFragment$b;->b:Leco/ray/app/feature/statistics/ui/StatisticsFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "rawline_light"

    .line 1
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
