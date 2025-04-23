.class public Lcom/here/posclient/auth/AuthData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "posclient.auth.AuthData"


# instance fields
.field public accessToken:Ljava/lang/String;

.field public expiryTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/posclient/auth/AuthData;->accessToken:Ljava/lang/String;

    iput-wide p2, p0, Lcom/here/posclient/auth/AuthData;->expiryTime:J

    return-void
.end method


# virtual methods
.method public setAccessToken(Ljava/lang/String;)Lcom/here/posclient/auth/AuthData;
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/auth/AuthData;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public setExpiryTime(J)Lcom/here/posclient/auth/AuthData;
    .locals 0

    iput-wide p1, p0, Lcom/here/posclient/auth/AuthData;->expiryTime:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "AuthData ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "expiryTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/here/posclient/auth/AuthData;->expiryTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
