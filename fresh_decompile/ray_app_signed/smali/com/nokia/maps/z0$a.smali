.class public Lcom/nokia/maps/z0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/z0$e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/nokia/maps/z0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/z0;Lcom/nokia/maps/z0$e;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/z0$a;->d:Lcom/nokia/maps/z0;

    iput-object p2, p0, Lcom/nokia/maps/z0$a;->a:Lcom/nokia/maps/z0$e;

    iput-object p3, p0, Lcom/nokia/maps/z0$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/nokia/maps/z0$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/z0$a;->d:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/z0$a;->a:Lcom/nokia/maps/z0$e;

    check-cast v1, Lcom/nokia/maps/z0$d;

    iget-object v2, p0, Lcom/nokia/maps/z0$a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/nokia/maps/z0$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0;Lcom/nokia/maps/z0$d;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
