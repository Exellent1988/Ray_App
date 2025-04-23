.class public abstract Lo/d/a/a/e/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/d/a/a/e/e;->a:F

    const/4 v0, 0x0

    iput-object v0, p0, Lo/d/a/a/e/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/d/a/a/e/e;->a:F

    const/4 v0, 0x0

    iput-object v0, p0, Lo/d/a/a/e/e;->b:Ljava/lang/Object;

    iput p1, p0, Lo/d/a/a/e/e;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lo/d/a/a/e/e;->a:F

    return v0
.end method
