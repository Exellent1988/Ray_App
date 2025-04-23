.class public final Lo/e/a/b/f/e/cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/bb;


# static fields
.field public static final a:Lo/e/a/b/f/e/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/s5<",
            "Ljava/lang/Long;",
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

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/f/e/q5;->b(Ljava/lang/String;Z)Lo/e/a/b/f/e/s5;

    const-string v1, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/f/e/q5;->b(Ljava/lang/String;Z)Lo/e/a/b/f/e/s5;

    const-string v1, "measurement.service.consent_state_v1_W36"

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/f/e/q5;->b(Ljava/lang/String;Z)Lo/e/a/b/f/e/s5;

    const-string v1, "measurement.id.service.consent_state_v1_W36"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/e/a/b/f/e/q5;->a(Ljava/lang/String;J)Lo/e/a/b/f/e/s5;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b46

    invoke-virtual {v0, v1, v2, v3}, Lo/e/a/b/f/e/q5;->a(Ljava/lang/String;J)Lo/e/a/b/f/e/s5;

    move-result-object v0

    sput-object v0, Lo/e/a/b/f/e/cb;->a:Lo/e/a/b/f/e/s5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()J
    .locals 2

    sget-object v0, Lo/e/a/b/f/e/cb;->a:Lo/e/a/b/f/e/s5;

    invoke-virtual {v0}, Lo/e/a/b/f/e/s5;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
