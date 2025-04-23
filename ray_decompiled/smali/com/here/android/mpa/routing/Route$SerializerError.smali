.class public final enum Lcom/here/android/mpa/routing/Route$SerializerError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SerializerError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/Route$SerializerError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATA_CORRUPTED:Lcom/here/android/mpa/routing/Route$SerializerError;

.field public static final enum INVALID_PARAMETER:Lcom/here/android/mpa/routing/Route$SerializerError;

.field public static final enum MAP_VERSION_MISMATCH:Lcom/here/android/mpa/routing/Route$SerializerError;

.field public static final enum NONE:Lcom/here/android/mpa/routing/Route$SerializerError;

.field public static final enum TRANSPORT_MODE_NOT_SUPPORTED:Lcom/here/android/mpa/routing/Route$SerializerError;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/routing/Route$SerializerError;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/Route$SerializerError;


# instance fields
.field public m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/here/android/mpa/routing/Route$SerializerError;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/Route$SerializerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->NONE:Lcom/here/android/mpa/routing/Route$SerializerError;

    new-instance v1, Lcom/here/android/mpa/routing/Route$SerializerError;

    const-string v3, "INVALID_PARAMETER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/Route$SerializerError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/Route$SerializerError;->INVALID_PARAMETER:Lcom/here/android/mpa/routing/Route$SerializerError;

    new-instance v3, Lcom/here/android/mpa/routing/Route$SerializerError;

    const-string v5, "MAP_VERSION_MISMATCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/routing/Route$SerializerError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/routing/Route$SerializerError;->MAP_VERSION_MISMATCH:Lcom/here/android/mpa/routing/Route$SerializerError;

    new-instance v5, Lcom/here/android/mpa/routing/Route$SerializerError;

    const-string v7, "DATA_CORRUPTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/routing/Route$SerializerError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/routing/Route$SerializerError;->DATA_CORRUPTED:Lcom/here/android/mpa/routing/Route$SerializerError;

    new-instance v7, Lcom/here/android/mpa/routing/Route$SerializerError;

    const-string v9, "TRANSPORT_MODE_NOT_SUPPORTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/routing/Route$SerializerError;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/Route$SerializerError;->TRANSPORT_MODE_NOT_SUPPORTED:Lcom/here/android/mpa/routing/Route$SerializerError;

    new-instance v9, Lcom/here/android/mpa/routing/Route$SerializerError;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/here/android/mpa/routing/Route$SerializerError;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/routing/Route$SerializerError;->UNKNOWN:Lcom/here/android/mpa/routing/Route$SerializerError;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/here/android/mpa/routing/Route$SerializerError;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/here/android/mpa/routing/Route$SerializerError;->a:[Lcom/here/android/mpa/routing/Route$SerializerError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/here/android/mpa/routing/Route$SerializerError;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/Route$SerializerError;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/Route$SerializerError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/Route$SerializerError;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/Route$SerializerError;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->a:[Lcom/here/android/mpa/routing/Route$SerializerError;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/Route$SerializerError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/Route$SerializerError;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/routing/Route$SerializerError;->m_val:I

    return v0
.end method
