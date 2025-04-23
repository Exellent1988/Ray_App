.class public Lcom/nokia/maps/PlacesCategoryGraph$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlacesCategoryGraph;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/PlacesCategoryGraph;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlacesCategoryGraph;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph;->b(Lcom/nokia/maps/PlacesCategoryGraph;)V

    return-void
.end method
