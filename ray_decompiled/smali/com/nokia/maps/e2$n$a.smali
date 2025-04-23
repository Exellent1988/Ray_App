.class public Lcom/nokia/maps/e2$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2$n;->a([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/nokia/maps/e2$n;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2$n;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$n$a;->b:Lcom/nokia/maps/e2$n;

    iput-object p2, p0, Lcom/nokia/maps/e2$n$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/e2$n$a;->b:Lcom/nokia/maps/e2$n;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nokia/maps/e2$n$a;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/nokia/maps/e2$u;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/nokia/maps/e2$n$a;->b:Lcom/nokia/maps/e2$n;

    iget-object v0, v0, Lcom/nokia/maps/e2$n;->f:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->g(Lcom/nokia/maps/e2;)V

    iget-object v0, p0, Lcom/nokia/maps/e2$n$a;->b:Lcom/nokia/maps/e2$n;

    invoke-virtual {v0}, Lcom/nokia/maps/e2$u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/e2$n$a;->b:Lcom/nokia/maps/e2$n;

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/e2$n$a;->b:Lcom/nokia/maps/e2$n;

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/e2$n;->a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method
