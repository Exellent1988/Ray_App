.class public final Lo/e/a/b/f/e/pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/x5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/e/a/b/f/e/x5<",
        "Lo/e/a/b/f/e/qb;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/e/a/b/f/e/pb;


# instance fields
.field public final a:Lo/e/a/b/f/e/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/x5<",
            "Lo/e/a/b/f/e/qb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/f/e/pb;

    invoke-direct {v0}, Lo/e/a/b/f/e/pb;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/pb;->b:Lo/e/a/b/f/e/pb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lo/e/a/b/f/e/rb;

    invoke-direct {v0}, Lo/e/a/b/f/e/rb;-><init>()V

    .line 1
    new-instance v1, Lo/e/a/b/f/e/a6;

    invoke-direct {v1, v0}, Lo/e/a/b/f/e/a6;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lu/u/a;->d0(Lo/e/a/b/f/e/x5;)Lo/e/a/b/f/e/x5;

    move-result-object v0

    iput-object v0, p0, Lo/e/a/b/f/e/pb;->a:Lo/e/a/b/f/e/x5;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/pb;->b:Lo/e/a/b/f/e/pb;

    invoke-virtual {v0}, Lo/e/a/b/f/e/pb;->b()Lo/e/a/b/f/e/qb;

    move-result-object v0

    invoke-interface {v0}, Lo/e/a/b/f/e/qb;->Y()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final bridge synthetic Y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/e/a/b/f/e/pb;->b()Lo/e/a/b/f/e/qb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/e/a/b/f/e/qb;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/pb;->a:Lo/e/a/b/f/e/x5;

    invoke-interface {v0}, Lo/e/a/b/f/e/x5;->Y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/qb;

    return-object v0
.end method
