.class public Lu/i/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu/i/g/m;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lu/i/g/c;Lu/i/g/m;I)V
    .locals 0

    iput-object p2, p0, Lu/i/g/b;->a:Lu/i/g/m;

    iput p3, p0, Lu/i/g/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu/i/g/b;->a:Lu/i/g/m;

    iget v1, p0, Lu/i/g/b;->b:I

    check-cast v0, Lu/i/d/c$a;

    .line 1
    iget-object v0, v0, Lu/i/d/c$a;->a:Lu/i/c/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lu/i/c/b/e;->d(I)V

    :cond_0
    return-void
.end method
