.class public Lcom/nokia/maps/ViewObjectImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ViewObjectImpl;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/nokia/maps/ViewObjectImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/ViewObjectImpl;J)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/ViewObjectImpl$a;->b:Lcom/nokia/maps/ViewObjectImpl;

    iput-wide p2, p0, Lcom/nokia/maps/ViewObjectImpl$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/ViewObjectImpl$a;->a:J

    invoke-static {v0, v1}, Lcom/nokia/maps/ViewObjectImpl;->a(J)V

    return-void
.end method
