.class public Lcom/nokia/maps/g0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/g0;->a(Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/g0;Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;Ljava/lang/Object;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;)V
    .locals 0

    iput-object p2, p0, Lcom/nokia/maps/g0$b;->a:Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;

    iput-object p3, p0, Lcom/nokia/maps/g0$b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/nokia/maps/g0$b;->c:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/g0$b;->a:Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;

    iget-object v1, p0, Lcom/nokia/maps/g0$b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/nokia/maps/g0$b;->c:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;->onTaskFinished(Ljava/lang/Object;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;)V

    return-void
.end method
