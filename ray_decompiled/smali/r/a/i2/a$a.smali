.class public final Lr/a/i2/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a/i2/a;->p(JLr/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/a/i2/a;

.field public final synthetic b:Lr/a/j;


# direct methods
.method public constructor <init>(Lr/a/i2/a;Lr/a/j;)V
    .locals 0

    iput-object p1, p0, Lr/a/i2/a$a;->a:Lr/a/i2/a;

    iput-object p2, p0, Lr/a/i2/a$a;->b:Lr/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr/a/i2/a$a;->b:Lr/a/j;

    iget-object v1, p0, Lr/a/i2/a$a;->a:Lr/a/i2/a;

    sget-object v2, Lx/o;->a:Lx/o;

    invoke-interface {v0, v1, v2}, Lr/a/j;->g(Lr/a/d0;Ljava/lang/Object;)V

    return-void
.end method
