.class public final Lo/e/a/b/f/e/jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/x5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/e/a/b/f/e/x5<",
        "Lo/e/a/b/f/e/ld;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/e/a/b/f/e/jd;


# instance fields
.field public final a:Lo/e/a/b/f/e/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/x5<",
            "Lo/e/a/b/f/e/ld;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/f/e/jd;

    invoke-direct {v0}, Lo/e/a/b/f/e/jd;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/jd;->b:Lo/e/a/b/f/e/jd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lo/e/a/b/f/e/md;

    invoke-direct {v0}, Lo/e/a/b/f/e/md;-><init>()V

    .line 1
    new-instance v1, Lo/e/a/b/f/e/a6;

    invoke-direct {v1, v0}, Lo/e/a/b/f/e/a6;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lu/u/a;->d0(Lo/e/a/b/f/e/x5;)Lo/e/a/b/f/e/x5;

    move-result-object v0

    iput-object v0, p0, Lo/e/a/b/f/e/jd;->a:Lo/e/a/b/f/e/x5;

    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e/a/b/f/e/jd;->a:Lo/e/a/b/f/e/x5;

    invoke-interface {v0}, Lo/e/a/b/f/e/x5;->Y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/ld;

    return-object v0
.end method
