.class public final enum Lcom/here/odnp/util/DeviceMonitor$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/odnp/util/DeviceMonitor$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/odnp/util/DeviceMonitor$State;

.field public static final enum Idle:Lcom/here/odnp/util/DeviceMonitor$State;

.field public static final enum Monitoring:Lcom/here/odnp/util/DeviceMonitor$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$State;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/odnp/util/DeviceMonitor$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/util/DeviceMonitor$State;->Idle:Lcom/here/odnp/util/DeviceMonitor$State;

    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$State;

    const-string v3, "Monitoring"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/odnp/util/DeviceMonitor$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/odnp/util/DeviceMonitor$State;->Monitoring:Lcom/here/odnp/util/DeviceMonitor$State;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/odnp/util/DeviceMonitor$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/odnp/util/DeviceMonitor$State;->$VALUES:[Lcom/here/odnp/util/DeviceMonitor$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/odnp/util/DeviceMonitor$State;
    .locals 1

    const-class v0, Lcom/here/odnp/util/DeviceMonitor$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/odnp/util/DeviceMonitor$State;

    return-object p0
.end method

.method public static values()[Lcom/here/odnp/util/DeviceMonitor$State;
    .locals 1

    sget-object v0, Lcom/here/odnp/util/DeviceMonitor$State;->$VALUES:[Lcom/here/odnp/util/DeviceMonitor$State;

    invoke-virtual {v0}, [Lcom/here/odnp/util/DeviceMonitor$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/odnp/util/DeviceMonitor$State;

    return-object v0
.end method
