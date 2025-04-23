.class public Lu/i/c/b/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i/c/b/e;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu/i/c/b/e;


# direct methods
.method public constructor <init>(Lu/i/c/b/e;I)V
    .locals 0

    iput-object p1, p0, Lu/i/c/b/e$b;->b:Lu/i/c/b/e;

    iput p2, p0, Lu/i/c/b/e$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu/i/c/b/e$b;->b:Lu/i/c/b/e;

    iget v1, p0, Lu/i/c/b/e$b;->a:I

    invoke-virtual {v0, v1}, Lu/i/c/b/e;->d(I)V

    return-void
.end method
