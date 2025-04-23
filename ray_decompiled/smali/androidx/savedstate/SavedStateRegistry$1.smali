.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/v;


# instance fields
.field public final synthetic a:Lu/w/a;


# direct methods
.method public constructor <init>(Lu/w/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lu/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lu/r/x;Lu/r/r$a;)V
    .locals 0

    sget-object p1, Lu/r/r$a;->ON_START:Lu/r/r$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lu/w/a;

    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p1, Lu/w/a;->e:Z

    goto :goto_1

    :cond_0
    sget-object p1, Lu/r/r$a;->ON_STOP:Lu/r/r$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lu/w/a;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
