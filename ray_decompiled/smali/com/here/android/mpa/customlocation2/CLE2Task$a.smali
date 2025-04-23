.class public final Lcom/here/android/mpa/customlocation2/CLE2Task$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/customlocation2/CLE2Task;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/u0<",
        "Lcom/here/android/mpa/customlocation2/CLE2Task;",
        "Lcom/nokia/maps/g0;",
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
.method public a(Lcom/nokia/maps/g0;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 2

    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Task;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/customlocation2/CLE2Task;-><init>(Lcom/nokia/maps/g0;Lcom/here/android/mpa/customlocation2/CLE2Task$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nokia/maps/g0;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Task$a;->a(Lcom/nokia/maps/g0;)Lcom/here/android/mpa/customlocation2/CLE2Task;

    move-result-object p1

    return-object p1
.end method
