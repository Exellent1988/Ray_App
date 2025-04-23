.class public final Lo/e/a/b/f/e/sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/x5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/e/a/b/f/e/x5<",
        "Lo/e/a/b/f/e/tb;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/e/a/b/f/e/sb;


# instance fields
.field public final a:Lo/e/a/b/f/e/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/x5<",
            "Lo/e/a/b/f/e/tb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/f/e/sb;

    invoke-direct {v0}, Lo/e/a/b/f/e/sb;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/sb;->b:Lo/e/a/b/f/e/sb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lo/e/a/b/f/e/ub;

    invoke-direct {v0}, Lo/e/a/b/f/e/ub;-><init>()V

    .line 1
    new-instance v1, Lo/e/a/b/f/e/a6;

    invoke-direct {v1, v0}, Lo/e/a/b/f/e/a6;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lu/u/a;->d0(Lo/e/a/b/f/e/x5;)Lo/e/a/b/f/e/x5;

    move-result-object v0

    iput-object v0, p0, Lo/e/a/b/f/e/sb;->a:Lo/e/a/b/f/e/x5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/e/a/b/f/e/sb;->a()Lo/e/a/b/f/e/tb;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/e/a/b/f/e/tb;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/sb;->a:Lo/e/a/b/f/e/x5;

    invoke-interface {v0}, Lo/e/a/b/f/e/x5;->Y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/tb;

    return-object v0
.end method
