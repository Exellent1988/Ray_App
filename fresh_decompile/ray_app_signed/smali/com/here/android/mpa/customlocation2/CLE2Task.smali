.class public Lcom/here/android/mpa/customlocation2/CLE2Task;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/g0<",
            "TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/here/android/mpa/customlocation2/CLE2Task;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/g0<",
            "TResultType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/customlocation2/CLE2Task;->a:Lcom/nokia/maps/g0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/g0;Lcom/here/android/mpa/customlocation2/CLE2Task$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Task;-><init>(Lcom/nokia/maps/g0;)V

    return-void
.end method

.method private static a()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Task$a;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2Task$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/g0;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method


# virtual methods
.method public cancel()Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/customlocation2/CLE2Task<",
            "TResultType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Task;->a:Lcom/nokia/maps/g0;

    invoke-virtual {v0}, Lcom/nokia/maps/g0;->a()V

    return-object p0
.end method

.method public getError()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Task;->a:Lcom/nokia/maps/g0;

    invoke-virtual {v0}, Lcom/nokia/maps/g0;->c()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Task;->a:Lcom/nokia/maps/g0;

    invoke-virtual {v0}, Lcom/nokia/maps/g0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Task;->a:Lcom/nokia/maps/g0;

    invoke-virtual {v0}, Lcom/nokia/maps/g0;->e()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Task;->a:Lcom/nokia/maps/g0;

    invoke-virtual {v0}, Lcom/nokia/maps/g0;->f()Z

    move-result v0

    return v0
.end method

.method public start()Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/customlocation2/CLE2Task<",
            "TResultType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Task;->a:Lcom/nokia/maps/g0;

    invoke-virtual {v0}, Lcom/nokia/maps/g0;->g()V

    return-object p0
.end method

.method public start(Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/customlocation2/CLE2Task$Callback<",
            "TResultType;>;)",
            "Lcom/here/android/mpa/customlocation2/CLE2Task<",
            "TResultType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/here/android/mpa/customlocation2/CLE2Task;->start()Lcom/here/android/mpa/customlocation2/CLE2Task;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Task;->subscribe(Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;)Lcom/here/android/mpa/customlocation2/CLE2Task;

    return-object p0
.end method

.method public subscribe(Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/customlocation2/CLE2Task$Callback<",
            "TResultType;>;)",
            "Lcom/here/android/mpa/customlocation2/CLE2Task<",
            "TResultType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Task;->a:Lcom/nokia/maps/g0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/g0;->a(Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;)V

    return-object p0
.end method

.method public unsubscribe(Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/customlocation2/CLE2Task$Callback<",
            "TResultType;>;)",
            "Lcom/here/android/mpa/customlocation2/CLE2Task<",
            "TResultType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Task;->a:Lcom/nokia/maps/g0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/g0;->b(Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;)V

    return-object p0
.end method

.method public waitForResult()Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/customlocation2/CLE2Task<",
            "TResultType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Task;->a:Lcom/nokia/maps/g0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/nokia/maps/g0;->a(JLjava/util/concurrent/TimeUnit;)V

    return-object p0
.end method

.method public waitForResult(JLjava/util/concurrent/TimeUnit;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/here/android/mpa/customlocation2/CLE2Task<",
            "TResultType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Task;->a:Lcom/nokia/maps/g0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/g0;->a(JLjava/util/concurrent/TimeUnit;)V

    return-object p0
.end method
