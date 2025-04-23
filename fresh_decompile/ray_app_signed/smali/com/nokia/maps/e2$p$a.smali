.class public Lcom/nokia/maps/e2$p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/search/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2$p;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/search/ResultListener<",
        "Lcom/here/android/mpa/search/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/e2$p;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2$p;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$p$a;->a:Lcom/nokia/maps/e2$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/Location;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 3

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    sget-object p1, Lcom/nokia/maps/e2$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Location;->getAddress()Lcom/here/android/mpa/search/Address;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/e2$p$a;->a:Lcom/nokia/maps/e2$p;

    invoke-static {p2, p1}, Lcom/nokia/maps/e2$p;->a(Lcom/nokia/maps/e2$p;Lcom/here/android/mpa/search/Address;)Lcom/here/android/mpa/odml/MapPackage;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/e2$p$a;->a:Lcom/nokia/maps/e2$p;

    invoke-static {v1, p2, p1}, Lcom/nokia/maps/e2$p;->a(Lcom/nokia/maps/e2$p;Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/search/Address;)Lcom/here/android/mpa/odml/MapPackage;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nokia/maps/e2$p$a;->a:Lcom/nokia/maps/e2$p;

    invoke-static {p1}, Lcom/nokia/maps/e2$p;->a(Lcom/nokia/maps/e2$p;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p2

    invoke-virtual {p1, v2, p2, v0}, Lcom/nokia/maps/e2$p;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/search/Location;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/e2$p$a;->a(Lcom/here/android/mpa/search/Location;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method
