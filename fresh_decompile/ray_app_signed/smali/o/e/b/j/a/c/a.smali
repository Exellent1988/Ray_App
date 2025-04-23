.class public final synthetic Lo/e/b/j/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/k/o;


# static fields
.field public static final a:Lo/e/b/k/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/b/j/a/c/a;

    invoke-direct {v0}, Lo/e/b/j/a/c/a;-><init>()V

    sput-object v0, Lo/e/b/j/a/c/a;->a:Lo/e/b/k/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/e/b/k/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0$AnalyticsConnectorRegistrar(Lo/e/b/k/n;)Lo/e/b/j/a/a;

    move-result-object p1

    return-object p1
.end method
