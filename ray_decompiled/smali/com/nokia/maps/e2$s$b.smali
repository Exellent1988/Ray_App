.class public Lcom/nokia/maps/e2$s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2$s;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/e2$s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2$s;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$s$b;->a:Lcom/nokia/maps/e2$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/e2$s$b;->a:Lcom/nokia/maps/e2$s;

    invoke-static {v0}, Lcom/nokia/maps/e2$s;->a(Lcom/nokia/maps/e2$s;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/e2$s$b;->a:Lcom/nokia/maps/e2$s;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/e2$s$b;->a:Lcom/nokia/maps/e2$s;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/e2$s;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method
