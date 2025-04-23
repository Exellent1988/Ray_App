.class public Lcom/nokia/maps/TransitDatabaseImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TransitDatabaseImpl;->onEnd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nokia/maps/TransitDatabaseImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TransitDatabaseImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TransitDatabaseImpl$b;->b:Lcom/nokia/maps/TransitDatabaseImpl;

    iput p2, p0, Lcom/nokia/maps/TransitDatabaseImpl$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl$b;->b:Lcom/nokia/maps/TransitDatabaseImpl;

    iget v1, p0, Lcom/nokia/maps/TransitDatabaseImpl$b;->a:I

    invoke-static {v1}, Lcom/nokia/maps/TransitDatabaseImpl;->b(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Lcom/nokia/maps/TransitDatabaseImpl;Lcom/here/android/mpa/mapping/TransitDatabase$Error;)V

    return-void
.end method
