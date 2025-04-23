.class public Lcom/nokia/maps/z3$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/z3$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/z3$e;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/z3$e;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/z3$e$a;->a:Lcom/nokia/maps/z3$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/z3$e$a;->a:Lcom/nokia/maps/z3$e;

    iget-object v0, v0, Lcom/nokia/maps/z3$e;->b:Lcom/nokia/maps/z3;

    invoke-static {v0}, Lcom/nokia/maps/z3;->i(Lcom/nokia/maps/z3;)V

    return-void
.end method
