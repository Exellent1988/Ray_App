.class public Lo/e/a/b/c/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/c/j/b;


# static fields
.field public static final a:Lo/e/a/b/c/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/c/j/c;

    invoke-direct {v0}, Lo/e/a/b/c/j/c;-><init>()V

    sput-object v0, Lo/e/a/b/c/j/c;->a:Lo/e/a/b/c/j/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
