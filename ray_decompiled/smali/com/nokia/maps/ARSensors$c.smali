.class public Lcom/nokia/maps/ARSensors$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/ARSensors;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/ARSensors;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/ARSensors$c;->a:Lcom/nokia/maps/ARSensors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/here/android/mpa/common/Size;

    check-cast p1, [B

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$c;->a:Lcom/nokia/maps/ARSensors;

    iget v1, p2, Lcom/here/android/mpa/common/Size;->width:I

    iget p2, p2, Lcom/here/android/mpa/common/Size;->height:I

    invoke-static {v0, p1, v1, p2}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;[BII)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
