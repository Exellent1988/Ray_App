.class public Lu/o/b/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/o/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/o/b/k;


# direct methods
.method public constructor <init>(Lu/o/b/k;)V
    .locals 0

    iput-object p1, p0, Lu/o/b/k$c;->a:Lu/o/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, Lu/o/b/k$c;->a:Lu/o/b/k;

    .line 1
    iget-object v0, p1, Lu/o/b/k;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lu/o/b/k;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
