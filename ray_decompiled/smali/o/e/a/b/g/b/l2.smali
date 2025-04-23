.class public final synthetic Lo/e/a/b/g/b/l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/g/b/w2;


# static fields
.field public static final a:Lo/e/a/b/g/b/w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/g/b/l2;

    invoke-direct {v0}, Lo/e/a/b/g/b/l2;-><init>()V

    sput-object v0, Lo/e/a/b/g/b/l2;->a:Lo/e/a/b/g/b/w2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/e/a/b/g/b/z2;->b:Lo/e/a/b/g/b/x2;

    .line 1
    sget-object v0, Lo/e/a/b/f/e/ra;->b:Lo/e/a/b/f/e/ra;

    .line 2
    iget-object v0, v0, Lo/e/a/b/f/e/ra;->a:Lo/e/a/b/f/e/x5;

    invoke-interface {v0}, Lo/e/a/b/f/e/x5;->Y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/sa;

    .line 3
    invoke-interface {v0}, Lo/e/a/b/f/e/sa;->Y()Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
