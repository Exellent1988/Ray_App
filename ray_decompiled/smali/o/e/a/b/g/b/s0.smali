.class public final synthetic Lo/e/a/b/g/b/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/g/b/w2;


# static fields
.field public static final a:Lo/e/a/b/g/b/w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/g/b/s0;

    invoke-direct {v0}, Lo/e/a/b/g/b/s0;-><init>()V

    sput-object v0, Lo/e/a/b/g/b/s0;->a:Lo/e/a/b/g/b/w2;

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
    sget-object v0, Lo/e/a/b/f/e/ad;->b:Lo/e/a/b/f/e/ad;

    invoke-virtual {v0}, Lo/e/a/b/f/e/ad;->a()Lo/e/a/b/f/e/bd;

    move-result-object v0

    invoke-interface {v0}, Lo/e/a/b/f/e/bd;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
