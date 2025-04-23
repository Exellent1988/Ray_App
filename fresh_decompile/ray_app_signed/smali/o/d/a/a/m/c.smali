.class public Lo/d/a/a/m/c;
.super Lo/d/a/a/m/d$a;
.source ""


# static fields
.field public static d:Lo/d/a/a/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/a/m/d<",
            "Lo/d/a/a/m/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/d/a/a/m/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/d/a/a/m/c;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lo/d/a/a/m/d;->a(ILo/d/a/a/m/d$a;)Lo/d/a/a/m/d;

    move-result-object v0

    sput-object v0, Lo/d/a/a/m/c;->d:Lo/d/a/a/m/d;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lo/d/a/a/m/d;->e(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/d/a/a/m/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lo/d/a/a/m/d$a;-><init>()V

    iput p1, p0, Lo/d/a/a/m/c;->b:F

    iput p2, p0, Lo/d/a/a/m/c;->c:F

    return-void
.end method

.method public static b(FF)Lo/d/a/a/m/c;
    .locals 1

    sget-object v0, Lo/d/a/a/m/c;->d:Lo/d/a/a/m/d;

    invoke-virtual {v0}, Lo/d/a/a/m/d;->b()Lo/d/a/a/m/d$a;

    move-result-object v0

    check-cast v0, Lo/d/a/a/m/c;

    iput p0, v0, Lo/d/a/a/m/c;->b:F

    iput p1, v0, Lo/d/a/a/m/c;->c:F

    return-object v0
.end method


# virtual methods
.method public a()Lo/d/a/a/m/d$a;
    .locals 2

    new-instance v0, Lo/d/a/a/m/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/d/a/a/m/c;-><init>(FF)V

    return-object v0
.end method
