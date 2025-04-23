.class public Lo/e/b/k/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/b/k/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/e/b/o/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lo/e/b/o/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lo/e/b/o/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/e/b/k/d0$a;->a:Lo/e/b/o/c;

    return-void
.end method
