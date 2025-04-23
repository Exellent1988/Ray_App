.class public Lo/d/a/a/m/b;
.super Lo/d/a/a/m/d$a;
.source ""


# static fields
.field public static d:Lo/d/a/a/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/a/m/d<",
            "Lo/d/a/a/m/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:D

.field public c:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/d/a/a/m/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lo/d/a/a/m/b;-><init>(DD)V

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lo/d/a/a/m/d;->a(ILo/d/a/a/m/d$a;)Lo/d/a/a/m/d;

    move-result-object v0

    sput-object v0, Lo/d/a/a/m/b;->d:Lo/d/a/a/m/d;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lo/d/a/a/m/d;->e(F)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lo/d/a/a/m/d$a;-><init>()V

    iput-wide p1, p0, Lo/d/a/a/m/b;->b:D

    iput-wide p3, p0, Lo/d/a/a/m/b;->c:D

    return-void
.end method

.method public static b(DD)Lo/d/a/a/m/b;
    .locals 1

    sget-object v0, Lo/d/a/a/m/b;->d:Lo/d/a/a/m/d;

    invoke-virtual {v0}, Lo/d/a/a/m/d;->b()Lo/d/a/a/m/d$a;

    move-result-object v0

    check-cast v0, Lo/d/a/a/m/b;

    iput-wide p0, v0, Lo/d/a/a/m/b;->b:D

    iput-wide p2, v0, Lo/d/a/a/m/b;->c:D

    return-object v0
.end method


# virtual methods
.method public a()Lo/d/a/a/m/d$a;
    .locals 3

    new-instance v0, Lo/d/a/a/m/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lo/d/a/a/m/b;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MPPointD, x: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/d/a/a/m/b;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/d/a/a/m/b;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
