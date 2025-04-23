.class public Lcom/nokia/maps/MapImpl$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/nokia/maps/MapImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapImpl$j;->b:Lcom/nokia/maps/MapImpl;

    iput-boolean p2, p0, Lcom/nokia/maps/MapImpl$j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$j;->b:Lcom/nokia/maps/MapImpl;

    iget-boolean v1, p0, Lcom/nokia/maps/MapImpl$j;->a:Z

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->setFadingAnimations(Z)V

    return-void
.end method
