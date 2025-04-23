.class public Lu/r/e0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/r/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/h0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lu/r/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/h0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lu/r/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Lu/r/h0<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu/r/e0$a;->c:I

    iput-object p1, p0, Lu/r/e0$a;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lu/r/e0$a;->b:Lu/r/h0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lu/r/e0$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->g(Lu/r/h0;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget v0, p0, Lu/r/e0$a;->c:I

    iget-object v1, p0, Lu/r/e0$a;->a:Landroidx/lifecycle/LiveData;

    .line 1
    iget v1, v1, Landroidx/lifecycle/LiveData;->g:I

    if-eq v0, v1, :cond_0

    .line 2
    iput v1, p0, Lu/r/e0$a;->c:I

    iget-object v0, p0, Lu/r/e0$a;->b:Lu/r/h0;

    invoke-interface {v0, p1}, Lu/r/h0;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
