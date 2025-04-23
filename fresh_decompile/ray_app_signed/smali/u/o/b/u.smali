.class public Lu/o/b/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lu/o/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/o/b/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/o/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/o/b/w<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/o/b/u;->a:Lu/o/b/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v0, v0, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V()V

    return-void
.end method
