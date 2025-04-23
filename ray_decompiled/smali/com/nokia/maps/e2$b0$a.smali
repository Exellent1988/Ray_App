.class public Lcom/nokia/maps/e2$b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2$b0;->a([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/nokia/maps/e2$b0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2$b0;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$b0$a;->b:Lcom/nokia/maps/e2$b0;

    iput-object p2, p0, Lcom/nokia/maps/e2$b0$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/e2$b0$a;->b:Lcom/nokia/maps/e2$b0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nokia/maps/e2$b0$a;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/nokia/maps/e2$u;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/nokia/maps/e2$b0$a;->b:Lcom/nokia/maps/e2$b0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nokia/maps/e2$a0;->h:Z

    iget-object v1, v0, Lcom/nokia/maps/e2$u;->c:Ljava/util/List;

    iget-object v0, v0, Lcom/nokia/maps/e2$b0;->j:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/e2$b0$a;->b:Lcom/nokia/maps/e2$b0;

    iget-object v0, v0, Lcom/nokia/maps/e2$b0;->k:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/e2$b0$a;->b:Lcom/nokia/maps/e2$b0;

    iget-object v1, v1, Lcom/nokia/maps/e2$b0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/e2$b0$a;->b:Lcom/nokia/maps/e2$b0;

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/e2$a0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    :goto_0
    return-void
.end method
