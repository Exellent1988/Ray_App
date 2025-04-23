.class public final Lo/e/a/b/f/e/m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/e9;


# static fields
.field public static final b:Lo/e/a/b/f/e/s8;


# instance fields
.field public final a:Lo/e/a/b/f/e/s8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/f/e/j8;

    invoke-direct {v0}, Lo/e/a/b/f/e/j8;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/m8;->b:Lo/e/a/b/f/e/s8;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lo/e/a/b/f/e/k8;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/e/a/b/f/e/s8;

    sget-object v2, Lo/e/a/b/f/e/m7;->a:Lo/e/a/b/f/e/m7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/s8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lo/e/a/b/f/e/m8;->b:Lo/e/a/b/f/e/s8;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/k8;-><init>([Lo/e/a/b/f/e/s8;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v1, Lo/e/a/b/f/e/y7;->a:Ljava/nio/charset/Charset;

    .line 2
    iput-object v0, p0, Lo/e/a/b/f/e/m8;->a:Lo/e/a/b/f/e/s8;

    return-void
.end method
