.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/k/p;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lo/e/b/k/n;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lo/e/b/g;

    invoke-interface {p0, v0}, Lo/e/b/k/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/e/b/g;

    const-class v0, Lo/e/b/q/a/a;

    invoke-interface {p0, v0}, Lo/e/b/k/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/e/b/q/a/a;

    const-class v0, Lo/e/b/v/h;

    invoke-interface {p0, v0}, Lo/e/b/k/n;->c(Ljava/lang/Class;)Lo/e/b/r/b;

    move-result-object v3

    const-class v0, Lo/e/b/p/f;

    invoke-interface {p0, v0}, Lo/e/b/k/n;->c(Ljava/lang/Class;)Lo/e/b/r/b;

    move-result-object v4

    const-class v0, Lo/e/b/s/h;

    invoke-interface {p0, v0}, Lo/e/b/k/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/e/b/s/h;

    const-class v0, Lo/e/a/a/g;

    invoke-interface {p0, v0}, Lo/e/b/k/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/e/a/a/g;

    const-class v0, Lo/e/b/o/d;

    invoke-interface {p0, v0}, Lo/e/b/k/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lo/e/b/o/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lo/e/b/g;Lo/e/b/q/a/a;Lo/e/b/r/b;Lo/e/b/r/b;Lo/e/b/s/h;Lo/e/a/a/g;Lo/e/b/o/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/e/b/k/m<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lo/e/b/k/m;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lo/e/b/k/m;->a(Ljava/lang/Class;)Lo/e/b/k/m$b;

    move-result-object v1

    const-class v2, Lo/e/b/g;

    .line 1
    new-instance v3, Lo/e/b/k/u;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lo/e/b/k/u;-><init>(Ljava/lang/Class;II)V

    .line 2
    invoke-virtual {v1, v3}, Lo/e/b/k/m$b;->a(Lo/e/b/k/u;)Lo/e/b/k/m$b;

    const-class v2, Lo/e/b/q/a/a;

    .line 3
    new-instance v3, Lo/e/b/k/u;

    invoke-direct {v3, v2, v5, v5}, Lo/e/b/k/u;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lo/e/b/k/m$b;->a(Lo/e/b/k/u;)Lo/e/b/k/m$b;

    const-class v2, Lo/e/b/v/h;

    .line 5
    new-instance v3, Lo/e/b/k/u;

    invoke-direct {v3, v2, v5, v4}, Lo/e/b/k/u;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lo/e/b/k/m$b;->a(Lo/e/b/k/u;)Lo/e/b/k/m$b;

    const-class v2, Lo/e/b/p/f;

    .line 7
    new-instance v3, Lo/e/b/k/u;

    invoke-direct {v3, v2, v5, v4}, Lo/e/b/k/u;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Lo/e/b/k/m$b;->a(Lo/e/b/k/u;)Lo/e/b/k/m$b;

    const-class v2, Lo/e/a/a/g;

    .line 9
    new-instance v3, Lo/e/b/k/u;

    invoke-direct {v3, v2, v5, v5}, Lo/e/b/k/u;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v1, v3}, Lo/e/b/k/m$b;->a(Lo/e/b/k/u;)Lo/e/b/k/m$b;

    const-class v2, Lo/e/b/s/h;

    .line 11
    new-instance v3, Lo/e/b/k/u;

    invoke-direct {v3, v2, v4, v5}, Lo/e/b/k/u;-><init>(Ljava/lang/Class;II)V

    .line 12
    invoke-virtual {v1, v3}, Lo/e/b/k/m$b;->a(Lo/e/b/k/u;)Lo/e/b/k/m$b;

    const-class v2, Lo/e/b/o/d;

    .line 13
    new-instance v3, Lo/e/b/k/u;

    invoke-direct {v3, v2, v4, v5}, Lo/e/b/k/u;-><init>(Ljava/lang/Class;II)V

    .line 14
    invoke-virtual {v1, v3}, Lo/e/b/k/m$b;->a(Lo/e/b/k/u;)Lo/e/b/k/m$b;

    sget-object v2, Lo/e/b/u/w;->a:Lo/e/b/k/o;

    invoke-virtual {v1, v2}, Lo/e/b/k/m$b;->c(Lo/e/b/k/o;)Lo/e/b/k/m$b;

    .line 15
    invoke-virtual {v1, v4}, Lo/e/b/k/m$b;->d(I)Lo/e/b/k/m$b;

    .line 16
    invoke-virtual {v1}, Lo/e/b/k/m$b;->b()Lo/e/b/k/m;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-fcm"

    const-string v2, "22.0.0"

    invoke-static {v1, v2}, Lo/e/a/c/a;->D(Ljava/lang/String;Ljava/lang/String;)Lo/e/b/k/m;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
