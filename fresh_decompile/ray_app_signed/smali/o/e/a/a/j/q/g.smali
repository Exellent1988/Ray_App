.class public abstract Lo/e/a/a/j/q/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e/a/a/j/q/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/e/a/a/j/q/g;
    .locals 4

    new-instance v0, Lo/e/a/a/j/q/b;

    sget-object v1, Lo/e/a/a/j/q/g$a;->c:Lo/e/a/a/j/q/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo/e/a/a/j/q/b;-><init>(Lo/e/a/a/j/q/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lo/e/a/a/j/q/g$a;
.end method
