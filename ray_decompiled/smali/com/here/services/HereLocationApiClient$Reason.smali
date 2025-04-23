.class public final enum Lcom/here/services/HereLocationApiClient$Reason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/HereLocationApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/services/HereLocationApiClient$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/HereLocationApiClient$Reason;

.field public static final enum ApiInitializationFailed:Lcom/here/services/HereLocationApiClient$Reason;

.field public static final enum ApiNotLicensed:Lcom/here/services/HereLocationApiClient$Reason;

.field public static final enum MissingPermissions:Lcom/here/services/HereLocationApiClient$Reason;

.field public static final enum PermissionDenied:Lcom/here/services/HereLocationApiClient$Reason;

.field public static final enum ServiceConfigurationError:Lcom/here/services/HereLocationApiClient$Reason;

.field public static final enum ServiceInitializationError:Lcom/here/services/HereLocationApiClient$Reason;

.field public static final enum ServiceNotFound:Lcom/here/services/HereLocationApiClient$Reason;

.field public static final enum ServiceUsageForbidden:Lcom/here/services/HereLocationApiClient$Reason;

.field public static final enum UserConsentNotGranted:Lcom/here/services/HereLocationApiClient$Reason;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/services/HereLocationApiClient$Reason;

    const-string v1, "ServiceInitializationError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/services/HereLocationApiClient$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/HereLocationApiClient$Reason;->ServiceInitializationError:Lcom/here/services/HereLocationApiClient$Reason;

    new-instance v1, Lcom/here/services/HereLocationApiClient$Reason;

    const-string v3, "ServiceConfigurationError"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/services/HereLocationApiClient$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/services/HereLocationApiClient$Reason;->ServiceConfigurationError:Lcom/here/services/HereLocationApiClient$Reason;

    new-instance v3, Lcom/here/services/HereLocationApiClient$Reason;

    const-string v5, "ServiceNotFound"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/services/HereLocationApiClient$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/services/HereLocationApiClient$Reason;->ServiceNotFound:Lcom/here/services/HereLocationApiClient$Reason;

    new-instance v5, Lcom/here/services/HereLocationApiClient$Reason;

    const-string v7, "PermissionDenied"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/services/HereLocationApiClient$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/services/HereLocationApiClient$Reason;->PermissionDenied:Lcom/here/services/HereLocationApiClient$Reason;

    new-instance v7, Lcom/here/services/HereLocationApiClient$Reason;

    const-string v9, "ApiNotLicensed"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/services/HereLocationApiClient$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/services/HereLocationApiClient$Reason;->ApiNotLicensed:Lcom/here/services/HereLocationApiClient$Reason;

    new-instance v9, Lcom/here/services/HereLocationApiClient$Reason;

    const-string v11, "ApiInitializationFailed"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/services/HereLocationApiClient$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/services/HereLocationApiClient$Reason;->ApiInitializationFailed:Lcom/here/services/HereLocationApiClient$Reason;

    new-instance v11, Lcom/here/services/HereLocationApiClient$Reason;

    const-string v13, "MissingPermissions"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/services/HereLocationApiClient$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/services/HereLocationApiClient$Reason;->MissingPermissions:Lcom/here/services/HereLocationApiClient$Reason;

    new-instance v13, Lcom/here/services/HereLocationApiClient$Reason;

    const-string v15, "UserConsentNotGranted"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/here/services/HereLocationApiClient$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/here/services/HereLocationApiClient$Reason;->UserConsentNotGranted:Lcom/here/services/HereLocationApiClient$Reason;

    new-instance v15, Lcom/here/services/HereLocationApiClient$Reason;

    const-string v14, "ServiceUsageForbidden"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/here/services/HereLocationApiClient$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/here/services/HereLocationApiClient$Reason;->ServiceUsageForbidden:Lcom/here/services/HereLocationApiClient$Reason;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/here/services/HereLocationApiClient$Reason;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/here/services/HereLocationApiClient$Reason;->$VALUES:[Lcom/here/services/HereLocationApiClient$Reason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/HereLocationApiClient$Reason;
    .locals 1

    const-class v0, Lcom/here/services/HereLocationApiClient$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/services/HereLocationApiClient$Reason;

    return-object p0
.end method

.method public static values()[Lcom/here/services/HereLocationApiClient$Reason;
    .locals 1

    sget-object v0, Lcom/here/services/HereLocationApiClient$Reason;->$VALUES:[Lcom/here/services/HereLocationApiClient$Reason;

    invoke-virtual {v0}, [Lcom/here/services/HereLocationApiClient$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/HereLocationApiClient$Reason;

    return-object v0
.end method
