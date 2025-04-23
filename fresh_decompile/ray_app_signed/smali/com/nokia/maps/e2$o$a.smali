.class public Lcom/nokia/maps/e2$o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2$o;->a([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/nokia/maps/e2$o;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2$o;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$o$a;->b:Lcom/nokia/maps/e2$o;

    iput-object p2, p0, Lcom/nokia/maps/e2$o$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/e2$o$a;->b:Lcom/nokia/maps/e2$o;

    iget-object v0, v0, Lcom/nokia/maps/e2$o;->g:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->g(Lcom/nokia/maps/e2;)V

    iget-object v0, p0, Lcom/nokia/maps/e2$o$a;->b:Lcom/nokia/maps/e2$o;

    iget-object v1, p0, Lcom/nokia/maps/e2$o$a;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/e2$o$a;->b:Lcom/nokia/maps/e2$o;

    iget-object v2, v2, Lcom/nokia/maps/e2$o;->g:Lcom/nokia/maps/e2;

    invoke-static {v2}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/e2$o;->a(Ljava/util/List;Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method
