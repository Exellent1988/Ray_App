.class public Lcom/nokia/maps/t3$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/t3$b;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;Lcom/here/android/mpa/search/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/search/ErrorCode;

.field public final synthetic b:Lcom/nokia/maps/t3$b;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/t3$b;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/t3$b$a;->b:Lcom/nokia/maps/t3$b;

    iput-object p2, p0, Lcom/nokia/maps/t3$b$a;->a:Lcom/here/android/mpa/search/ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/t3$b$a;->b:Lcom/nokia/maps/t3$b;

    iget-object v0, v0, Lcom/nokia/maps/t3$b;->a:Lcom/nokia/maps/t3;

    invoke-static {v0}, Lcom/nokia/maps/t3;->a(Lcom/nokia/maps/t3;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/t3$b$a;->b:Lcom/nokia/maps/t3$b;

    iget-object v0, v0, Lcom/nokia/maps/t3$b;->a:Lcom/nokia/maps/t3;

    invoke-static {v0}, Lcom/nokia/maps/t3;->a(Lcom/nokia/maps/t3;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/t3$b$a;->a:Lcom/here/android/mpa/search/ErrorCode;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    :cond_0
    return-void
.end method
