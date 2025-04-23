.class public final enum Lcom/here/android/mpa/common/OnEngineInitListener$Error;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/OnEngineInitListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/common/OnEngineInitListener$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUSY:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum DEVICE_NOT_SUPPORTED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum EXPORTED_ISOLATED_SERVICE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum INCORRECT_APP_CREDENTIALS:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum INCORRECT_LICENSE_KEY:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum MISSING_APP_CREDENTIAL:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum MISSING_LIBRARIES:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum MISSING_PERMISSION:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum MISSING_SERVICE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MODEL_NOT_SUPPORTED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum NON_EXPORTED_SHARED_SERVICE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum USAGE_EXPIRED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum WRONG_SERVICE_INTENT_NAME:Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic a:[Lcom/here/android/mpa/common/OnEngineInitListener$Error;


# instance fields
.field private m_details:Ljava/lang/String;

.field private m_stackTrace:Ljava/lang/String;

.field private m_throwable:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v3, "USAGE_EXPIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->USAGE_EXPIRED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v3, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v5, "MODEL_NOT_SUPPORTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MODEL_NOT_SUPPORTED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v5, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v7, "DEVICE_NOT_SUPPORTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->DEVICE_NOT_SUPPORTED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v7, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->UNKNOWN:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v9, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v11, "MISSING_APP_CREDENTIAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_APP_CREDENTIAL:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v11, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v13, "BUSY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->BUSY:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v13, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v15, "FILE_RW_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v15, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v14, "MISSING_PERMISSION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_PERMISSION:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v14, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v12, "MISSING_SERVICE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_SERVICE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v12, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v10, "NON_EXPORTED_SHARED_SERVICE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NON_EXPORTED_SHARED_SERVICE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v10, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v8, "EXPORTED_ISOLATED_SERVICE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->EXPORTED_ISOLATED_SERVICE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v8, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v6, "WRONG_SERVICE_INTENT_NAME"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->WRONG_SERVICE_INTENT_NAME:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v6, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v4, "MISSING_LIBRARIES"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_LIBRARIES:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v4, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "OPERATION_NOT_ALLOWED"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v2, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v6, "INCORRECT_LICENSE_KEY"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->INCORRECT_LICENSE_KEY:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v6, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v4, "INCORRECT_APP_CREDENTIALS"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->INCORRECT_APP_CREDENTIALS:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->a:[Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error$a;

    invoke-direct {v0}, Lcom/here/android/mpa/common/OnEngineInitListener$Error$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/y0;->a(Lcom/nokia/maps/y0$a;)V

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

.method public static synthetic a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 1

    iput-object p1, p0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->m_details:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->m_throwable:Ljava/lang/Throwable;

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->m_stackTrace:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->a:[Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/OnEngineInitListener$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    return-object v0
.end method


# virtual methods
.method public getDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->m_details:Ljava/lang/String;

    return-object v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->m_stackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->m_throwable:Ljava/lang/Throwable;

    return-object v0
.end method
