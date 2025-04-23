.class public Lcom/nokia/maps/f2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/f2;->a(Lcom/here/android/mpa/common/ViewRect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/common/ViewRect;

.field public final synthetic b:Lcom/nokia/maps/f2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/f2;Lcom/here/android/mpa/common/ViewRect;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/f2$a;->b:Lcom/nokia/maps/f2;

    iput-object p2, p0, Lcom/nokia/maps/f2$a;->a:Lcom/here/android/mpa/common/ViewRect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/f2$a;->b:Lcom/nokia/maps/f2;

    invoke-static {v0}, Lcom/nokia/maps/f2;->a(Lcom/nokia/maps/f2;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/f2$a;->a:Lcom/here/android/mpa/common/ViewRect;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/common/ViewRect;)V

    return-void
.end method
