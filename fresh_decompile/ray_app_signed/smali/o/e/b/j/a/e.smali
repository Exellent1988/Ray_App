.class public final synthetic Lo/e/b/j/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/o/b;


# static fields
.field public static final a:Lo/e/b/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/b/j/a/e;

    invoke-direct {v0}, Lo/e/b/j/a/e;-><init>()V

    sput-object v0, Lo/e/b/j/a/e;->a:Lo/e/b/o/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/e/b/o/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
