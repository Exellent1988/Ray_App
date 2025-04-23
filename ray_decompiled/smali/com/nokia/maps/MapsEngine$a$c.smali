.class public Lcom/nokia/maps/MapsEngine$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapsEngine$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/MapsEngine$a;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapsEngine$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$a$c;->a:Lcom/nokia/maps/MapsEngine$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a$c;->a:Lcom/nokia/maps/MapsEngine$a;

    iget-object v0, v0, Lcom/nokia/maps/MapsEngine$a;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->l(Lcom/nokia/maps/MapsEngine;)V

    return-void
.end method
