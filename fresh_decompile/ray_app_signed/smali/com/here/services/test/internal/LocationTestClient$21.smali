.class public Lcom/here/services/test/internal/LocationTestClient$21;
.super Lcom/here/services/test/internal/HdWifiStateListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->registerHdWifiStateListener(Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;

.field public final synthetic val$listener:Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$21;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    iput-object p2, p0, Lcom/here/services/test/internal/LocationTestClient$21;->val$listener:Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;

    invoke-direct {p0}, Lcom/here/services/test/internal/HdWifiStateListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateUpdate(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$21;->val$listener:Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;->onHdWifiStateUpdate(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "services.test.internal.LocationTestClient"

    const-string v1, "registerHdWifiStateListener: onStateUpdate: failed to parse json"

    invoke-static {p1, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$21;->val$listener:Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0}, Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;->onHdWifiStateUpdate(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
