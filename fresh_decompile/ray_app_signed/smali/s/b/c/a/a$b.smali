.class public Ls/b/c/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls/b/c/a/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b/c/a/a;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/services/HereLocationApiClient$Reason;


# direct methods
.method public constructor <init>(Lcom/here/services/HereLocationApiClient$Reason;)V
    .locals 0

    iput-object p1, p0, Ls/b/c/a/a$b;->a:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls/b/c/a/a$i;)V
    .locals 1

    iget-object v0, p0, Ls/b/c/a/a$b;->a:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {p1, v0}, Ls/b/c/a/a$i;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V

    return-void
.end method
