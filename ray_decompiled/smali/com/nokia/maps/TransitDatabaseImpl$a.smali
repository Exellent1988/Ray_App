.class public Lcom/nokia/maps/TransitDatabaseImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/nokia/maps/TransitDatabaseImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TransitDatabaseImpl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TransitDatabaseImpl$a;->b:Lcom/nokia/maps/TransitDatabaseImpl;

    iput-object p2, p0, Lcom/nokia/maps/TransitDatabaseImpl$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl$a;->b:Lcom/nokia/maps/TransitDatabaseImpl;

    iget-object v1, p0, Lcom/nokia/maps/TransitDatabaseImpl$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Lcom/nokia/maps/TransitDatabaseImpl;Ljava/lang/Object;)V

    return-void
.end method
