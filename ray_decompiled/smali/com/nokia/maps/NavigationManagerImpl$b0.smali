.class public Lcom/nokia/maps/NavigationManagerImpl$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/AudioPlayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/NavigationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$b0;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$b0;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->f(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/h5;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$b0$b;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$b0$b;-><init>(Lcom/nokia/maps/NavigationManagerImpl$b0;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$b0;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->f(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/h5;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$b0$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$b0$a;-><init>(Lcom/nokia/maps/NavigationManagerImpl$b0;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method
