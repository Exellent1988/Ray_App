.class public Lu/o/b/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lu/o/b/k$a;->a:Lu/o/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lu/o/b/k$a;->a:Lu/o/b/k;

    .line 1
    iget-object v1, v0, Lu/o/b/k;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    iget-object v0, v0, Lu/o/b/k;->l:Landroid/app/Dialog;

    .line 3
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
