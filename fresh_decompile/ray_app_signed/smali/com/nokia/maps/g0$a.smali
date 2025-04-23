.class public Lcom/nokia/maps/g0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/g0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/g0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/g0$a;->a:Lcom/nokia/maps/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/g0$a;->a:Lcom/nokia/maps/g0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/g0;->a(Lcom/nokia/maps/g0;Z)Z

    iget-object v0, p0, Lcom/nokia/maps/g0$a;->a:Lcom/nokia/maps/g0;

    invoke-static {v0}, Lcom/nokia/maps/g0;->a(Lcom/nokia/maps/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/g0$a;->a:Lcom/nokia/maps/g0;

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->CANCELLED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const/4 v2, 0x0

    const-string v3, "Network operation cancelled"

    invoke-virtual {v0, v2, v1, v3}, Lcom/nokia/maps/g0;->a(Ljava/lang/Object;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/g0$a;->a:Lcom/nokia/maps/g0;

    invoke-static {v0}, Lcom/nokia/maps/g0;->b(Lcom/nokia/maps/g0;)Lcom/nokia/maps/CLE2DataManagerImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/g0;->a(Lcom/nokia/maps/CLE2DataManagerImpl;)V

    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/g0$a;->a:Lcom/nokia/maps/g0;

    invoke-static {v0}, Lcom/nokia/maps/g0;->c(Lcom/nokia/maps/g0;)V

    return-void
.end method
