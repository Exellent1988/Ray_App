.class public Lcom/nokia/maps/TransitDatabaseImpl$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/TransitDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nokia/maps/TransitDatabaseImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/nokia/maps/TransitDatabaseImpl;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/TransitDatabaseImpl$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/TransitDatabaseImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl$c;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl$c;->a:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/nokia/maps/TransitDatabaseImpl$c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/TransitDatabaseImpl$c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/TransitDatabaseImpl$c;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/TransitDatabaseImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Lcom/nokia/maps/TransitDatabaseImpl;Z)Z

    :try_start_0
    invoke-static {v0}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Lcom/nokia/maps/TransitDatabaseImpl;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/TransitDatabaseImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/TransitDatabaseImpl;->b(Lcom/nokia/maps/TransitDatabaseImpl;Z)Z

    invoke-static {v0}, Lcom/nokia/maps/TransitDatabaseImpl;->b(Lcom/nokia/maps/TransitDatabaseImpl;)V

    :cond_0
    return-void
.end method
