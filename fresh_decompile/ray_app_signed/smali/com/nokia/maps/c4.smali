.class public Lcom/nokia/maps/c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/nokia/maps/z0;

.field public final b:Lcom/nokia/maps/z0;

.field public final c:Lcom/nokia/maps/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/c4;->a:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/c4;->b:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/c4;->c:Lcom/nokia/maps/z0;

    return-void
.end method
