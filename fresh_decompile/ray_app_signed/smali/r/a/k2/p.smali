.class public final synthetic Lr/a/k2/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lo/e/a/c/a;->v1(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lr/a/k2/p;->a:I

    return-void
.end method
