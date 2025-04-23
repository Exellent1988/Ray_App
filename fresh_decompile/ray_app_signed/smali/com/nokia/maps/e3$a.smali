.class public Lcom/nokia/maps/e3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e3;->a(Lcom/nokia/maps/f3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/f3;

.field public final synthetic b:Lcom/nokia/maps/e3;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e3;Lcom/nokia/maps/f3;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e3$a;->b:Lcom/nokia/maps/e3;

    iput-object p2, p0, Lcom/nokia/maps/e3$a;->a:Lcom/nokia/maps/f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e3$a;->b:Lcom/nokia/maps/e3;

    iget-object v1, p0, Lcom/nokia/maps/e3$a;->a:Lcom/nokia/maps/f3;

    iget-object v1, v1, Lcom/nokia/maps/f3;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/e3;->a(Ljava/lang/Object;)V

    return-void
.end method
