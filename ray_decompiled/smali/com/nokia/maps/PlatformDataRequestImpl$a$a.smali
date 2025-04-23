.class public Lcom/nokia/maps/PlatformDataRequestImpl$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlatformDataRequestImpl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/pde/PlatformDataResult;

.field public final synthetic b:Lcom/here/android/mpa/pde/PlatformDataRequest$Error;

.field public final synthetic c:Lcom/nokia/maps/PlatformDataRequestImpl$a;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlatformDataRequestImpl$a;Lcom/here/android/mpa/pde/PlatformDataResult;Lcom/here/android/mpa/pde/PlatformDataRequest$Error;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlatformDataRequestImpl$a$a;->c:Lcom/nokia/maps/PlatformDataRequestImpl$a;

    iput-object p2, p0, Lcom/nokia/maps/PlatformDataRequestImpl$a$a;->a:Lcom/here/android/mpa/pde/PlatformDataResult;

    iput-object p3, p0, Lcom/nokia/maps/PlatformDataRequestImpl$a$a;->b:Lcom/here/android/mpa/pde/PlatformDataRequest$Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/PlatformDataRequestImpl$a$a;->c:Lcom/nokia/maps/PlatformDataRequestImpl$a;

    iget-object v0, v0, Lcom/nokia/maps/PlatformDataRequestImpl$a;->a:Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;

    iget-object v1, p0, Lcom/nokia/maps/PlatformDataRequestImpl$a$a;->a:Lcom/here/android/mpa/pde/PlatformDataResult;

    iget-object v2, p0, Lcom/nokia/maps/PlatformDataRequestImpl$a$a;->b:Lcom/here/android/mpa/pde/PlatformDataRequest$Error;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/pde/PlatformDataRequest$Error;)V

    return-void
.end method
