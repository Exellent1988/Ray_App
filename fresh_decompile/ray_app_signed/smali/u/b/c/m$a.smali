.class public Lu/b/c/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/i/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/b/c/m;


# direct methods
.method public constructor <init>(Lu/b/c/m;)V
    .locals 0

    iput-object p1, p0, Lu/b/c/m$a;->a:Lu/b/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lu/b/c/m$a;->a:Lu/b/c/m;

    invoke-virtual {v0, p1}, Lu/b/c/m;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
