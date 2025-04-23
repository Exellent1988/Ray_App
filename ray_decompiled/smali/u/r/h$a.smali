.class public final Lu/r/h$a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/r/h;-><init>(Lx/s/f;JLx/u/b/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu/r/h;


# direct methods
.method public constructor <init>(Lu/r/h;)V
    .locals 0

    iput-object p1, p0, Lu/r/h$a;->b:Lu/r/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/r/h$a;->b:Lu/r/h;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lu/r/h;->m:Lu/r/e;

    .line 3
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0
.end method
