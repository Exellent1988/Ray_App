.class public Lcom/nokia/maps/Vibra$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/Vibra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/Vibra;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/Vibra;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/Vibra$a;->a:Lcom/nokia/maps/Vibra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/Vibra$a;->a:Lcom/nokia/maps/Vibra;

    invoke-static {v0}, Lcom/nokia/maps/Vibra;->a(Lcom/nokia/maps/Vibra;)Lcom/nokia/maps/Vibra$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/Vibra$b;->a()V

    return-void
.end method
