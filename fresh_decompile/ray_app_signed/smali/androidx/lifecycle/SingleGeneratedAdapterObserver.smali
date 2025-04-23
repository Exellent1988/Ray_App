.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/v;


# instance fields
.field public final a:Lu/r/q;


# direct methods
.method public constructor <init>(Lu/r/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lu/r/q;

    return-void
.end method


# virtual methods
.method public g(Lu/r/x;Lu/r/r$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lu/r/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lu/r/q;->a(Lu/r/x;Lu/r/r$a;ZLu/r/f0;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lu/r/q;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lu/r/q;->a(Lu/r/x;Lu/r/r$a;ZLu/r/f0;)V

    return-void
.end method
