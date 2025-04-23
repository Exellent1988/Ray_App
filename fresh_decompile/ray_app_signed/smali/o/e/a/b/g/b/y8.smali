.class public final Lo/e/a/b/g/b/y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/e/a/b/c/j/b;

.field public b:J


# direct methods
.method public constructor <init>(Lo/e/a/b/c/j/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lo/e/a/b/g/b/y8;->a:Lo/e/a/b/c/j/b;

    return-void
.end method
