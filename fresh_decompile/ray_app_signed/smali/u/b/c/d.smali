.class public Lu/b/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/w/a$b;


# instance fields
.field public final synthetic a:Lu/b/c/f;


# direct methods
.method public constructor <init>(Lu/b/c/f;)V
    .locals 0

    iput-object p1, p0, Lu/b/c/d;->a:Lu/b/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lu/b/c/d;->a:Lu/b/c/f;

    invoke-virtual {v1}, Lu/b/c/f;->w()Lu/b/c/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu/b/c/h;->q(Landroid/os/Bundle;)V

    return-object v0
.end method
