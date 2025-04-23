.class public Lcom/nokia/maps/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/nokia/maps/e;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e;[B)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e$a;->b:Lcom/nokia/maps/e;

    iput-object p2, p0, Lcom/nokia/maps/e$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e$a;->b:Lcom/nokia/maps/e;

    iget-object v1, p0, Lcom/nokia/maps/e$a;->a:[B

    invoke-static {v0, v1}, Lcom/nokia/maps/e;->a(Lcom/nokia/maps/e;[B)V

    return-void
.end method
