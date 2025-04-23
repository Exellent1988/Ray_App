.class public Lo/e/a/c/q/d$g;
.super Lo/e/a/c/q/d$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/a/c/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic d:Lo/e/a/c/q/d;


# direct methods
.method public constructor <init>(Lo/e/a/c/q/d;)V
    .locals 1

    iput-object p1, p0, Lo/e/a/c/q/d$g;->d:Lo/e/a/c/q/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/e/a/c/q/d$h;-><init>(Lo/e/a/c/q/d;Lo/e/a/c/q/b;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lo/e/a/c/q/d$g;->d:Lo/e/a/c/q/d;

    iget v0, v0, Lo/e/a/c/q/d;->d:F

    return v0
.end method
