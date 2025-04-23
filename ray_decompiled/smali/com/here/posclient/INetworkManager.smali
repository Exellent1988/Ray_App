.class public interface abstract Lcom/here/posclient/INetworkManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/INetworkManager$Proxy;,
        Lcom/here/posclient/INetworkManager$Connection;
    }
.end annotation


# virtual methods
.method public abstract getConnections()[Lcom/here/posclient/INetworkManager$Connection;
.end method

.method public abstract getDataConnection()Lcom/here/posclient/INetworkManager$Connection;
.end method

.method public abstract getProxy(Ljava/lang/String;)Lcom/here/posclient/INetworkManager$Proxy;
.end method
