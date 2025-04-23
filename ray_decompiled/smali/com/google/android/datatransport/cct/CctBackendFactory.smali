.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/a/j/q/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lo/e/a/a/j/q/h;)Lo/e/a/a/j/q/m;
    .locals 3

    new-instance v0, Lo/e/a/a/i/d;

    invoke-virtual {p1}, Lo/e/a/a/j/q/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lo/e/a/a/j/q/h;->d()Lo/e/a/a/j/v/a;

    move-result-object v2

    invoke-virtual {p1}, Lo/e/a/a/j/q/h;->c()Lo/e/a/a/j/v/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo/e/a/a/i/d;-><init>(Landroid/content/Context;Lo/e/a/a/j/v/a;Lo/e/a/a/j/v/a;)V

    return-object v0
.end method
