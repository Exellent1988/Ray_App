.class public final Lcom/here/android/mpa/urbanmobility/Arrival$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/Arrival;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/u0<",
        "Lcom/here/android/mpa/urbanmobility/Arrival;",
        "Lcom/nokia/maps/j5/o0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/j5/o0;)Lcom/here/android/mpa/urbanmobility/Arrival;
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/Arrival;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/urbanmobility/Arrival;-><init>(Lcom/nokia/maps/j5/o0;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nokia/maps/j5/o0;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/Arrival$a;->a(Lcom/nokia/maps/j5/o0;)Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object p1

    return-object p1
.end method
