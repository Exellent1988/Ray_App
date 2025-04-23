.class public interface abstract Lo/e/a/b/f/e/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final q0:Lo/e/a/b/f/e/p;

.field public static final r0:Lo/e/a/b/f/e/p;

.field public static final s0:Lo/e/a/b/f/e/p;

.field public static final t0:Lo/e/a/b/f/e/p;

.field public static final u0:Lo/e/a/b/f/e/p;

.field public static final v0:Lo/e/a/b/f/e/p;

.field public static final w0:Lo/e/a/b/f/e/p;

.field public static final x0:Lo/e/a/b/f/e/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/e/a/b/f/e/u;

    invoke-direct {v0}, Lo/e/a/b/f/e/u;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    new-instance v0, Lo/e/a/b/f/e/n;

    invoke-direct {v0}, Lo/e/a/b/f/e/n;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/p;->r0:Lo/e/a/b/f/e/p;

    new-instance v0, Lo/e/a/b/f/e/h;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/e/a/b/f/e/p;->s0:Lo/e/a/b/f/e/p;

    new-instance v0, Lo/e/a/b/f/e/h;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/e/a/b/f/e/p;->t0:Lo/e/a/b/f/e/p;

    new-instance v0, Lo/e/a/b/f/e/h;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/e/a/b/f/e/p;->u0:Lo/e/a/b/f/e/p;

    new-instance v0, Lo/e/a/b/f/e/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/g;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lo/e/a/b/f/e/p;->v0:Lo/e/a/b/f/e/p;

    new-instance v0, Lo/e/a/b/f/e/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/g;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lo/e/a/b/f/e/p;->w0:Lo/e/a/b/f/e/p;

    new-instance v0, Lo/e/a/b/f/e/t;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/e/a/b/f/e/p;->x0:Lo/e/a/b/f/e/p;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Double;
.end method

.method public abstract j0()Ljava/lang/String;
.end method

.method public abstract k0()Ljava/lang/Boolean;
.end method

.method public abstract l0()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/e/a/b/f/e/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m0()Lo/e/a/b/f/e/p;
.end method

.method public abstract p0(Ljava/lang/String;Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/e/a/b/f/e/e4;",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/p;",
            ">;)",
            "Lo/e/a/b/f/e/p;"
        }
    .end annotation
.end method
