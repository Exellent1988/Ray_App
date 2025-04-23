.class public final Lo/c/a/l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lo/c/a/l$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/c/a/l$d;

    invoke-direct {v0}, Lo/c/a/l$d;-><init>()V

    sput-object v0, Lo/c/a/l$d;->a:Lo/c/a/l$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lo/c/a/l;->E:Lo/c/a/l;

    .line 1
    sget-boolean v1, Lo/c/a/l;->q:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lo/c/a/l;->b:Ljava/lang/String;

    const-string v2, "Device scanning timeout"

    .line 3
    invoke-static {v1, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lo/c/a/l;->f()V

    .line 5
    sget-object v0, Lo/c/a/l;->m:Lx/u/b/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/o;

    :cond_0
    return-void
.end method
