.class public Lcom/here/services/test/internal/LocationTestFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Landroid/content/Context;)Lcom/here/services/test/internal/ILocationTest;
    .locals 1

    new-instance v0, Lcom/here/services/test/internal/LocationTestClient;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/LocationTestClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
