.class public Lcom/here/posclient/ext/Auth;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native setAuthData(Lcom/here/posclient/auth/AuthData;)I
.end method

.method public static native subscribe(Lcom/here/posclient/auth/AuthListener;)I
.end method

.method public static native unsubscribe()I
.end method
