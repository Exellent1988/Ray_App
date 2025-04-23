.class public final Lo/e/a/b/f/e/u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/u7;


# static fields
.field public static final a:Lo/e/a/b/f/e/u7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/f/e/u2;

    invoke-direct {v0}, Lo/e/a/b/f/e/u2;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/u2;->a:Lo/e/a/b/f/e/u7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lo/e/a/b/f/e/v2;->a(I)Lo/e/a/b/f/e/v2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
