.class public final Lu/r/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/r/h0<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/r/e0;

.field public final synthetic b:Lu/c/a/c/a;


# direct methods
.method public constructor <init>(Lu/r/e0;Lu/c/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lu/r/r0;->a:Lu/r/e0;

    iput-object p2, p0, Lu/r/r0;->b:Lu/c/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Lu/r/r0;->a:Lu/r/e0;

    iget-object v1, p0, Lu/r/r0;->b:Lu/c/a/c/a;

    invoke-interface {v1, p1}, Lu/c/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu/r/g0;->l(Ljava/lang/Object;)V

    return-void
.end method
