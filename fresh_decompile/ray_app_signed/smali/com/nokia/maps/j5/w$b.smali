.class public Lcom/nokia/maps/j5/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/j5/w;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/j5/w;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/j5/w;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/w$b;->a:Lcom/nokia/maps/j5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/w$b;->a:Lcom/nokia/maps/j5/w;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/w;->e()V

    return-void
.end method
