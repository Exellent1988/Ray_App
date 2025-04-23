.class public Lcom/nokia/maps/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/a;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/a$e;->a:Lcom/nokia/maps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a$e;->a:Lcom/nokia/maps/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a;->i()V

    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    return-void
.end method
