.class public final synthetic Lo/e/a/b/g/b/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/g/b/w2;


# static fields
.field public static final a:Lo/e/a/b/g/b/w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/g/b/m0;

    invoke-direct {v0}, Lo/e/a/b/g/b/m0;-><init>()V

    sput-object v0, Lo/e/a/b/g/b/m0;->a:Lo/e/a/b/g/b/w2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lo/e/a/b/g/b/z2;->b:Lo/e/a/b/g/b/x2;

    .line 1
    sget-object v0, Lo/e/a/b/f/e/xa;->b:Lo/e/a/b/f/e/xa;

    invoke-virtual {v0}, Lo/e/a/b/f/e/xa;->a()Lo/e/a/b/f/e/ya;

    move-result-object v0

    invoke-interface {v0}, Lo/e/a/b/f/e/ya;->q()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
