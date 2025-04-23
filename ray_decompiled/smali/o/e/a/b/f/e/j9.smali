.class public final Lo/e/a/b/f/e/j9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/f/e/h9;

    invoke-direct {v0}, Lo/e/a/b/f/e/h9;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/j9;->a:Ljava/util/Iterator;

    new-instance v0, Lo/e/a/b/f/e/i9;

    invoke-direct {v0}, Lo/e/a/b/f/e/i9;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/j9;->b:Ljava/lang/Iterable;

    return-void
.end method
