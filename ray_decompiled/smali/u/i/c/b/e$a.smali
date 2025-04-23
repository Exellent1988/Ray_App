.class public Lu/i/c/b/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i/c/b/e;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:Lu/i/c/b/e;


# direct methods
.method public constructor <init>(Lu/i/c/b/e;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lu/i/c/b/e$a;->b:Lu/i/c/b/e;

    iput-object p2, p0, Lu/i/c/b/e$a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu/i/c/b/e$a;->b:Lu/i/c/b/e;

    iget-object v1, p0, Lu/i/c/b/e$a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lu/i/c/b/e;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
