.class public final synthetic Lo/e/b/u/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/i/a;


# static fields
.field public static final a:Lo/e/a/b/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/b/u/l;

    invoke-direct {v0}, Lo/e/b/u/l;-><init>()V

    sput-object v0, Lo/e/b/u/l;->a:Lo/e/a/b/i/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/e/a/b/i/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lo/e/b/u/o;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
