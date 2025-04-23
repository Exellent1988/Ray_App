.class public final Lcom/here/services/radiomap/internal/RadioMapManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Landroid/content/Context;)Lcom/here/services/radiomap/internal/IRadioMapManager;
    .locals 0

    invoke-static {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->open(Landroid/content/Context;)Lcom/here/services/radiomap/internal/IRadioMapManager;

    move-result-object p0

    return-object p0
.end method
