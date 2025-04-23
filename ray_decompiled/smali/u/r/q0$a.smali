.class public Lu/r/q0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/r/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lu/r/y;

.field public final b:Lu/r/r$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lu/r/y;Lu/r/r$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/r/q0$a;->c:Z

    iput-object p1, p0, Lu/r/q0$a;->a:Lu/r/y;

    iput-object p2, p0, Lu/r/q0$a;->b:Lu/r/r$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lu/r/q0$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/r/q0$a;->a:Lu/r/y;

    iget-object v1, p0, Lu/r/q0$a;->b:Lu/r/r$a;

    invoke-virtual {v0, v1}, Lu/r/y;->e(Lu/r/r$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/r/q0$a;->c:Z

    :cond_0
    return-void
.end method
