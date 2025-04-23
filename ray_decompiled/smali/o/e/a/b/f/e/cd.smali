.class public final Lo/e/a/b/f/e/cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/bd;


# static fields
.field public static final a:Lo/e/a/b/f/e/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/s5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/e/a/b/f/e/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/s5<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/e/a/b/f/e/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/s5<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/e/a/b/f/e/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/s5<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/e/a/b/f/e/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/s5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/e/a/b/f/e/q5;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lo/e/a/b/f/e/k5;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/q5;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/f/e/q5;->b(Ljava/lang/String;Z)Lo/e/a/b/f/e/s5;

    move-result-object v1

    sput-object v1, Lo/e/a/b/f/e/cd;->a:Lo/e/a/b/f/e/s5;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lo/e/a/b/f/e/o5;

    invoke-direct {v2, v0, v1}, Lo/e/a/b/f/e/o5;-><init>(Lo/e/a/b/f/e/q5;Ljava/lang/Double;)V

    .line 2
    sput-object v2, Lo/e/a/b/f/e/cd;->b:Lo/e/a/b/f/e/s5;

    const-wide/16 v1, -0x2

    const-string v3, "measurement.test.int_flag"

    invoke-virtual {v0, v3, v1, v2}, Lo/e/a/b/f/e/q5;->a(Ljava/lang/String;J)Lo/e/a/b/f/e/s5;

    move-result-object v1

    sput-object v1, Lo/e/a/b/f/e/cd;->c:Lo/e/a/b/f/e/s5;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.long_flag"

    invoke-virtual {v0, v3, v1, v2}, Lo/e/a/b/f/e/q5;->a(Ljava/lang/String;J)Lo/e/a/b/f/e/s5;

    move-result-object v1

    sput-object v1, Lo/e/a/b/f/e/cd;->d:Lo/e/a/b/f/e/s5;

    .line 3
    new-instance v1, Lo/e/a/b/f/e/p5;

    const-string v2, "measurement.test.string_flag"

    const-string v3, "---"

    invoke-direct {v1, v0, v2, v3}, Lo/e/a/b/f/e/p5;-><init>(Lo/e/a/b/f/e/q5;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object v1, Lo/e/a/b/f/e/cd;->e:Lo/e/a/b/f/e/s5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/cd;->a:Lo/e/a/b/f/e/s5;

    invoke-virtual {v0}, Lo/e/a/b/f/e/s5;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    sget-object v0, Lo/e/a/b/f/e/cd;->d:Lo/e/a/b/f/e/s5;

    invoke-virtual {v0}, Lo/e/a/b/f/e/s5;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i0()D
    .locals 2

    sget-object v0, Lo/e/a/b/f/e/cd;->b:Lo/e/a/b/f/e/s5;

    invoke-virtual {v0}, Lo/e/a/b/f/e/s5;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final j0()J
    .locals 2

    sget-object v0, Lo/e/a/b/f/e/cd;->c:Lo/e/a/b/f/e/s5;

    invoke-virtual {v0}, Lo/e/a/b/f/e/s5;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/cd;->e:Lo/e/a/b/f/e/s5;

    invoke-virtual {v0}, Lo/e/a/b/f/e/s5;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
