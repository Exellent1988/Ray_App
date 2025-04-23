.class public abstract Lcom/nokia/maps/e2$b0;
.super Lcom/nokia/maps/e2$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b0"
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final synthetic k:Lcom/nokia/maps/e2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/e2$b0;->k:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/e2$a0;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    iput-object p2, p0, Lcom/nokia/maps/e2$b0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/e2$b0$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/e2$b0$a;-><init>(Lcom/nokia/maps/e2$b0;[Ljava/lang/String;)V

    new-instance p1, Lcom/nokia/maps/e2$b0$b;

    invoke-direct {p1, p0}, Lcom/nokia/maps/e2$b0$b;-><init>(Lcom/nokia/maps/e2$b0;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/nokia/maps/e2$v;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method
