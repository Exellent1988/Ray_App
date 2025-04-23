.class public Lcom/here/posclient/ext/Upload;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cancelUpload()V
.end method

.method public static native subscribe(Lcom/here/posclient/upload/UploadListener;)I
.end method

.method public static native unsubscribe()V
.end method

.method public static native upload(Lcom/here/posclient/upload/UploadOptions;)I
.end method
