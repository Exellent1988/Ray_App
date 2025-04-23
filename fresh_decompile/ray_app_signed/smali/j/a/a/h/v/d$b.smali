.class public final Lj/a/a/h/v/d$b;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/v/d;-><init>(Landroid/app/Service;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lu/i/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj/a/a/h/v/d;


# direct methods
.method public constructor <init>(Lj/a/a/h/v/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/v/d$b;->b:Lj/a/a/h/v/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/h/v/d$b;->b:Lj/a/a/h/v/d;

    .line 2
    iget-object v0, v0, Lj/a/a/h/v/d;->c:Landroid/app/Service;

    .line 3
    new-instance v1, Lu/i/b/o;

    invoke-direct {v1, v0}, Lu/i/b/o;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
