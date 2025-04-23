.class public final Lu/r/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu/r/j;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lu/r/j;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lu/r/i;->a:Lu/r/j;

    iput-object p2, p0, Lu/r/i;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu/r/i;->a:Lu/r/j;

    iget-object v1, p0, Lu/r/i;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Lu/r/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method
