.class public final Lo/e/a/b/f/e/nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/mc;


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/e/a/b/f/e/q5;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lo/e/a/b/f/e/k5;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/q5;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/e/a/b/f/e/q5;->a(Ljava/lang/String;J)Lo/e/a/b/f/e/s5;

    const-string v1, "measurement.lifecycle.app_backgrounded_engagement"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lo/e/a/b/f/e/q5;->b(Ljava/lang/String;Z)Lo/e/a/b/f/e/s5;

    move-result-object v1

    sput-object v1, Lo/e/a/b/f/e/nc;->a:Lo/e/a/b/f/e/s5;

    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lo/e/a/b/f/e/q5;->b(Ljava/lang/String;Z)Lo/e/a/b/f/e/s5;

    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    invoke-virtual {v0, v1, v4}, Lo/e/a/b/f/e/q5;->b(Ljava/lang/String;Z)Lo/e/a/b/f/e/s5;

    move-result-object v1

    sput-object v1, Lo/e/a/b/f/e/nc;->b:Lo/e/a/b/f/e/s5;

    const-string v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    invoke-virtual {v0, v1, v2, v3}, Lo/e/a/b/f/e/q5;->a(Ljava/lang/String;J)Lo/e/a/b/f/e/s5;

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

    sget-object v0, Lo/e/a/b/f/e/nc;->a:Lo/e/a/b/f/e/s5;

    invoke-virtual {v0}, Lo/e/a/b/f/e/s5;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i0()Z
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/nc;->b:Lo/e/a/b/f/e/s5;

    invoke-virtual {v0}, Lo/e/a/b/f/e/s5;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
