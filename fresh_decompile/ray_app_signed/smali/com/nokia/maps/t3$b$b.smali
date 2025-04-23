.class public Lcom/nokia/maps/t3$b$b;
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
.field public final synthetic a:Lcom/here/android/mpa/search/DiscoveryResultPage;

.field public final synthetic b:Lcom/nokia/maps/t3$b;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/t3$b;Lcom/here/android/mpa/search/DiscoveryResultPage;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/t3$b$b;->b:Lcom/nokia/maps/t3$b;

    iput-object p2, p0, Lcom/nokia/maps/t3$b$b;->a:Lcom/here/android/mpa/search/DiscoveryResultPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/t3$b$b;->b:Lcom/nokia/maps/t3$b;

    iget-object v0, v0, Lcom/nokia/maps/t3$b;->a:Lcom/nokia/maps/t3;

    iget-object v1, p0, Lcom/nokia/maps/t3$b$b;->a:Lcom/here/android/mpa/search/DiscoveryResultPage;

    invoke-static {v0, v1}, Lcom/nokia/maps/t3;->a(Lcom/nokia/maps/t3;Lcom/here/android/mpa/search/DiscoveryResultPage;)V

    return-void
.end method
