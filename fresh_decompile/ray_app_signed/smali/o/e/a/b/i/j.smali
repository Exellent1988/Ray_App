.class public final Lo/e/a/b/i/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e/a/b/i/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/i/j$a;

    invoke-direct {v0}, Lo/e/a/b/i/j$a;-><init>()V

    sput-object v0, Lo/e/a/b/i/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/e/a/b/i/b0;

    invoke-direct {v0}, Lo/e/a/b/i/b0;-><init>()V

    sput-object v0, Lo/e/a/b/i/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
