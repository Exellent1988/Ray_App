.class public Lcom/nokia/maps/z3$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/z3$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/z3$c;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/z3$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/z3$c$a;->a:Lcom/nokia/maps/z3$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/z3$c$a;->a:Lcom/nokia/maps/z3$c;

    iget-object v1, v0, Lcom/nokia/maps/z3$c;->b:Lcom/nokia/maps/z3;

    invoke-static {v0}, Lcom/nokia/maps/z3$c;->a(Lcom/nokia/maps/z3$c;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/z3;->a(Lcom/nokia/maps/z3;J)V

    return-void
.end method
