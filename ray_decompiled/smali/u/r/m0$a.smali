.class public Lu/r/m0$a;
.super Lu/r/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/r/m0;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lu/r/m0;


# direct methods
.method public constructor <init>(Lu/r/m0;)V
    .locals 0

    iput-object p1, p0, Lu/r/m0$a;->this$1:Lu/r/m0;

    invoke-direct {p0}, Lu/r/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lu/r/m0$a;->this$1:Lu/r/m0;

    iget-object p1, p1, Lu/r/m0;->this$0:Lu/r/l0;

    invoke-virtual {p1}, Lu/r/l0;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lu/r/m0$a;->this$1:Lu/r/m0;

    iget-object p1, p1, Lu/r/m0;->this$0:Lu/r/l0;

    invoke-virtual {p1}, Lu/r/l0;->c()V

    return-void
.end method
