.class public Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lu/r/x;Lu/r/r$a;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->p()V

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/ComponentActivity;

    .line 1
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->c:Lu/r/y;

    const-string p2, "removeObserver"

    .line 2
    invoke-virtual {p1, p2}, Lu/r/y;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lu/r/y;->b:Lu/c/a/b/a;

    invoke-virtual {p1, p0}, Lu/c/a/b/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
