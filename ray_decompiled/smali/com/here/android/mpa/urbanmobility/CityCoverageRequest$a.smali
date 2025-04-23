.class public final Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/u0<",
        "Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;",
        "Lcom/nokia/maps/j5/j;",
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
.method public a(Lcom/nokia/maps/j5/j;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;

    invoke-direct {v1, p1, v0}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;-><init>(Lcom/nokia/maps/j5/j;Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nokia/maps/j5/j;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$a;->a(Lcom/nokia/maps/j5/j;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;

    move-result-object p1

    return-object p1
.end method
