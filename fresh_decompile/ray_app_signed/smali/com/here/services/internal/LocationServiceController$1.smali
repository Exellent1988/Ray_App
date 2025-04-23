.class public synthetic Lcom/here/services/internal/LocationServiceController$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/internal/LocationServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$here$odnp$util$DeviceMonitor$Listener$MonitorType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->values()[Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    const/4 v0, 0x7

    new-array v0, v0, [I

    sput-object v0, Lcom/here/services/internal/LocationServiceController$1;->$SwitchMap$com$here$odnp$util$DeviceMonitor$Listener$MonitorType:[I

    :try_start_0
    sget-object v1, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->NetworkLocation:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
