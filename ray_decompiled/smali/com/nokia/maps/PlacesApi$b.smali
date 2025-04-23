.class public Lcom/nokia/maps/PlacesApi$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/nokia/maps/PlacesApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nokia/maps/PlacesApi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nokia/maps/PlacesApi;-><init>(Lcom/nokia/maps/PlacesApi$a;)V

    sput-object v0, Lcom/nokia/maps/PlacesApi$b;->a:Lcom/nokia/maps/PlacesApi;

    return-void
.end method
