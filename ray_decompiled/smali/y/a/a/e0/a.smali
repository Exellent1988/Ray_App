.class public final Ly/a/a/e0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a/a/e0/a$a;,
        Ly/a/a/e0/a$b;
    }
.end annotation


# static fields
.field public static c:Ly/a/a/e0/a;


# instance fields
.field public final a:Ly/a/a/e0/a$b;

.field public final b:I


# direct methods
.method public constructor <init>(Ly/a/a/e0/a$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Ly/a/a/e0/a;->a:Ly/a/a/e0/a$b;

    const/4 p1, 0x7

    :goto_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ly/a/a/e0/a;->a:Ly/a/a/e0/a$b;

    const-string v1, "AppAuth"

    invoke-interface {v0, v1, p1}, Ly/a/a/e0/a$b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly/a/a/e0/a;->b:I

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Ly/a/a/e0/a;->d()Ly/a/a/e0/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Ly/a/a/e0/a;->e(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ly/a/a/e0/a;->d()Ly/a/a/e0/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1, p2}, Ly/a/a/e0/a;->e(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Ly/a/a/e0/a;->d()Ly/a/a/e0/a;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Ly/a/a/e0/a;->e(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized d()Ly/a/a/e0/a;
    .locals 3

    const-class v0, Ly/a/a/e0/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly/a/a/e0/a;->c:Ly/a/a/e0/a;

    if-nez v1, :cond_0

    new-instance v1, Ly/a/a/e0/a;

    sget-object v2, Ly/a/a/e0/a$a;->a:Ly/a/a/e0/a$a;

    invoke-direct {v1, v2}, Ly/a/a/e0/a;-><init>(Ly/a/a/e0/a$b;)V

    sput-object v1, Ly/a/a/e0/a;->c:Ly/a/a/e0/a;

    :cond_0
    sget-object v1, Ly/a/a/e0/a;->c:Ly/a/a/e0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Ly/a/a/e0/a;->d()Ly/a/a/e0/a;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Ly/a/a/e0/a;->e(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs e(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ly/a/a/e0/a;->b:I

    if-le v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    array-length v0, p4

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const-string p4, "\n"

    invoke-static {p3, p4}, Lo/b/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Ly/a/a/e0/a;->a:Ly/a/a/e0/a$b;

    invoke-interface {p4, p2}, Ly/a/a/e0/a$b;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object p2, p0, Ly/a/a/e0/a;->a:Ly/a/a/e0/a$b;

    const-string p4, "AppAuth"

    invoke-interface {p2, p1, p4, p3}, Ly/a/a/e0/a$b;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
