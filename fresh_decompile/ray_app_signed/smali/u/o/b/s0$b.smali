.class public Lu/o/b/s0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/o/b/s0;->a(Lu/o/b/s0$d$c;Lu/o/b/s0$d$b;Lu/o/b/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/o/b/s0$c;

.field public final synthetic b:Lu/o/b/s0;


# direct methods
.method public constructor <init>(Lu/o/b/s0;Lu/o/b/s0$c;)V
    .locals 0

    iput-object p1, p0, Lu/o/b/s0$b;->b:Lu/o/b/s0;

    iput-object p2, p0, Lu/o/b/s0$b;->a:Lu/o/b/s0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu/o/b/s0$b;->b:Lu/o/b/s0;

    iget-object v0, v0, Lu/o/b/s0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/o/b/s0$b;->a:Lu/o/b/s0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/o/b/s0$b;->b:Lu/o/b/s0;

    iget-object v0, v0, Lu/o/b/s0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/o/b/s0$b;->a:Lu/o/b/s0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
