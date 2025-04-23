.class public Lcom/nokia/maps/PlacesCategoryGraph$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/MapsEngine$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesCategoryGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/PlacesCategoryGraph;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/PlacesCategoryGraph;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$c;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PlacesCategoryGraph;Lcom/nokia/maps/PlacesCategoryGraph$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesCategoryGraph$c;-><init>(Lcom/nokia/maps/PlacesCategoryGraph;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$c;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Lcom/nokia/maps/PlacesCategoryGraph;Z)V

    :cond_0
    return-void
.end method
