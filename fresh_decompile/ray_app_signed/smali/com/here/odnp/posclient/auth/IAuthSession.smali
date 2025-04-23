.class public interface abstract Lcom/here/odnp/posclient/auth/IAuthSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/ICloseableSession;


# virtual methods
.method public abstract setAuthData(Lcom/here/posclient/auth/AuthData;)Lcom/here/posclient/Status;
.end method

.method public abstract subscribe(Lcom/here/posclient/auth/AuthListener;)Lcom/here/posclient/Status;
.end method

.method public abstract unsubscribe()Lcom/here/posclient/Status;
.end method
