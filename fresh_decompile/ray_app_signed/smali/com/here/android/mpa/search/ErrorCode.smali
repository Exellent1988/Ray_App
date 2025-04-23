.class public final enum Lcom/here/android/mpa/search/ErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/search/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum BAD_LOCATION:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum BUSY:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum CANCEL:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum CANCELLED:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum CREATED:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum FORBIDDEN:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum GENERAL:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum HTTP:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum INCOMPLETE:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum INDEX_FAILURE:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum INVALID_CREDENTIALS:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum INVALID_OPERATION:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum INVALID_PARAMETER:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum INVALID_PARAMETERS:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum INVALID_STATE:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum MOVED_PERMANENTLY:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NETWORK_BAD_URI:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NETWORK_EMPTY_INPUT:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NETWORK_REQUEST_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NETWORK_REQUIRED:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NETWORK_SERVER:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NETWORK_UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NONE:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NOT_ACCEPTABLE:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NOT_FOUND:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NOT_INITIALIZED:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum OUT_OF_MEMORY:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum QUERY_ADDRESS_MISSING:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum QUERY_LOCATION_CONTEXT_INVALID:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum QUERY_LOCATION_CONTEXT_MISSING:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum QUERY_NO_NEXT_PAGE:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum QUERY_TEXT_MISSING:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum QUERY_URI_MISSING:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum RESOURCE_GONE:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum SEARCH_RESULT_ITEM_MISSING:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum SERVER_CONNECTION:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum SERVER_INTERNAL:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum UNAUTHORIZED:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

.field private static final synthetic a:[Lcom/here/android/mpa/search/ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v1, Lcom/here/android/mpa/search/ErrorCode;

    const-string v3, "GENERAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/search/ErrorCode;->GENERAL:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v3, Lcom/here/android/mpa/search/ErrorCode;

    const-string v5, "NOT_FOUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/search/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v5, Lcom/here/android/mpa/search/ErrorCode;

    const-string v7, "NOT_INITIALIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/search/ErrorCode;->NOT_INITIALIZED:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v7, Lcom/here/android/mpa/search/ErrorCode;

    const-string v9, "INCOMPLETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/search/ErrorCode;->INCOMPLETE:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v9, Lcom/here/android/mpa/search/ErrorCode;

    const-string v11, "NETWORK_REQUIRED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_REQUIRED:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v11, Lcom/here/android/mpa/search/ErrorCode;

    const-string v13, "OUT_OF_MEMORY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/android/mpa/search/ErrorCode;->OUT_OF_MEMORY:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v13, Lcom/here/android/mpa/search/ErrorCode;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v15, Lcom/here/android/mpa/search/ErrorCode;

    const-string v14, "INVALID_PARAMETERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v14, Lcom/here/android/mpa/search/ErrorCode;

    const-string v12, "CANCEL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/here/android/mpa/search/ErrorCode;->CANCEL:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v12, Lcom/here/android/mpa/search/ErrorCode;

    const-string v10, "BUSY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/here/android/mpa/search/ErrorCode;->BUSY:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v10, Lcom/here/android/mpa/search/ErrorCode;

    const-string v8, "INVALID_STATE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/here/android/mpa/search/ErrorCode;->INVALID_STATE:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v8, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "SERVER_CONNECTION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/here/android/mpa/search/ErrorCode;->SERVER_CONNECTION:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v6, Lcom/here/android/mpa/search/ErrorCode;

    const-string v4, "INVALID_OPERATION"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/search/ErrorCode;->INVALID_OPERATION:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v4, Lcom/here/android/mpa/search/ErrorCode;

    const-string v2, "BAD_LOCATION"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/search/ErrorCode;->BAD_LOCATION:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v2, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "INDEX_FAILURE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/search/ErrorCode;->INDEX_FAILURE:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v6, Lcom/here/android/mpa/search/ErrorCode;

    const-string v4, "CANCELLED"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/search/ErrorCode;->CANCELLED:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v4, Lcom/here/android/mpa/search/ErrorCode;

    const-string v2, "CREATED"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/search/ErrorCode;->CREATED:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v2, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "ACCEPTED"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/search/ErrorCode;->ACCEPTED:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v6, Lcom/here/android/mpa/search/ErrorCode;

    const-string v4, "NO_CONTENT"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v4, Lcom/here/android/mpa/search/ErrorCode;

    const-string v2, "SERVER_INTERNAL"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/search/ErrorCode;->SERVER_INTERNAL:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v2, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "SERVICE_UNAVAILABLE"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/search/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v6, Lcom/here/android/mpa/search/ErrorCode;

    const-string v4, "MOVED_PERMANENTLY"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/search/ErrorCode;->MOVED_PERMANENTLY:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v2, Lcom/here/android/mpa/search/ErrorCode;

    const-string v4, "BAD_REQUEST"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v4, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "UNAUTHORIZED"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/search/ErrorCode;->UNAUTHORIZED:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v2, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "FORBIDDEN"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/search/ErrorCode;->FORBIDDEN:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v4, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "OPERATION_NOT_ALLOWED"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/search/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v2, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "NOT_ACCEPTABLE"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/search/ErrorCode;->NOT_ACCEPTABLE:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v4, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "RESOURCE_GONE"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/search/ErrorCode;->RESOURCE_GONE:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v2, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "QUERY_ADDRESS_MISSING"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/search/ErrorCode;->QUERY_ADDRESS_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v4, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "QUERY_LOCATION_CONTEXT_INVALID"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/search/ErrorCode;->QUERY_LOCATION_CONTEXT_INVALID:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v2, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "QUERY_LOCATION_CONTEXT_MISSING"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/search/ErrorCode;->QUERY_LOCATION_CONTEXT_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v4, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "QUERY_NO_NEXT_PAGE"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/search/ErrorCode;->QUERY_NO_NEXT_PAGE:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v2, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "QUERY_TEXT_MISSING"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/search/ErrorCode;->QUERY_TEXT_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v4, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "QUERY_URI_MISSING"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/search/ErrorCode;->QUERY_URI_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v2, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "SEARCH_RESULT_ITEM_MISSING"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/search/ErrorCode;->SEARCH_RESULT_ITEM_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v4, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "INVALID_PARAMETER"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v2, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "NETWORK_COMMUNICATION"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v4, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "NETWORK_BAD_URI"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_BAD_URI:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v2, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "NETWORK_SERVER"

    move-object/from16 v41, v4

    const/16 v4, 0x27

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_SERVER:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v4, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "NETWORK_REQUEST_CONTENT"

    move-object/from16 v42, v2

    const/16 v2, 0x28

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_REQUEST_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v2, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "NETWORK_EMPTY_INPUT"

    move-object/from16 v43, v4

    const/16 v4, 0x29

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_EMPTY_INPUT:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v4, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "INVALID_CREDENTIALS"

    move-object/from16 v44, v2

    const/16 v2, 0x2a

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/search/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v2, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "HTTP"

    move-object/from16 v45, v4

    const/16 v4, 0x2b

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    new-instance v4, Lcom/here/android/mpa/search/ErrorCode;

    const-string v6, "NETWORK_UNKNOWN"

    move-object/from16 v46, v2

    const/16 v2, 0x2c

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v2, 0x2d

    new-array v2, v2, [Lcom/here/android/mpa/search/ErrorCode;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v37, v2, v0

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x24

    aput-object v39, v2, v0

    const/16 v0, 0x25

    aput-object v40, v2, v0

    const/16 v0, 0x26

    aput-object v41, v2, v0

    const/16 v0, 0x27

    aput-object v42, v2, v0

    const/16 v0, 0x28

    aput-object v43, v2, v0

    const/16 v0, 0x29

    aput-object v44, v2, v0

    const/16 v0, 0x2a

    aput-object v45, v2, v0

    const/16 v0, 0x2b

    aput-object v46, v2, v0

    const/16 v0, 0x2c

    aput-object v4, v2, v0

    sput-object v2, Lcom/here/android/mpa/search/ErrorCode;->a:[Lcom/here/android/mpa/search/ErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/search/ErrorCode;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->a:[Lcom/here/android/mpa/search/ErrorCode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/search/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/search/ErrorCode;

    return-object v0
.end method
