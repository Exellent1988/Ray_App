.class public final Lu/m/a/j$e;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/m/a/j;-><init>(Lx/u/b/a;Lu/m/a/i;Ljava/util/List;Lu/m/a/b;Lr/a/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu/m/a/j;


# direct methods
.method public constructor <init>(Lu/m/a/j;)V
    .locals 0

    iput-object p1, p0, Lu/m/a/j$e;->b:Lu/m/a/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m/a/j$e;->b:Lu/m/a/j;

    .line 2
    iget-object v0, v0, Lu/m/a/j;->g:Lx/u/b/a;

    .line 3
    invoke-interface {v0}, Lx/u/b/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
