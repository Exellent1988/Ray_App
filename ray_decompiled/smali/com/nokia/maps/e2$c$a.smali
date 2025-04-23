.class public Lcom/nokia/maps/e2$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/e2$c;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$c$a;->a:Lcom/nokia/maps/e2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e2$c$a;->a:Lcom/nokia/maps/e2$c;

    iget-object v0, v0, Lcom/nokia/maps/e2$c;->a:Lcom/nokia/maps/e2$v;

    invoke-virtual {v0}, Lcom/nokia/maps/e2$v;->d()V

    return-void
.end method
