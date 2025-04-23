.class public Lu/k/a/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/k/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/k/a/e;


# direct methods
.method public constructor <init>(Lu/k/a/e;)V
    .locals 0

    iput-object p1, p0, Lu/k/a/e$b;->a:Lu/k/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu/k/a/e$b;->a:Lu/k/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu/k/a/e;->s(I)V

    return-void
.end method
