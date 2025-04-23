.class public Lu/l/h;
.super Lu/l/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/l/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/l/c<",
        "Lu/l/l$a;",
        "Lu/l/l;",
        "Lu/l/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lu/i/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/i/i/d<",
            "Lu/l/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lu/l/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l/c$a<",
            "Lu/l/l$a;",
            "Lu/l/l;",
            "Lu/l/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/i/i/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu/i/i/d;-><init>(I)V

    sput-object v0, Lu/l/h;->f:Lu/i/i/d;

    new-instance v0, Lu/l/h$a;

    invoke-direct {v0}, Lu/l/h$a;-><init>()V

    sput-object v0, Lu/l/h;->g:Lu/l/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lu/l/h;->g:Lu/l/c$a;

    invoke-direct {p0, v0}, Lu/l/c;-><init>(Lu/l/c$a;)V

    return-void
.end method

.method public static m(III)Lu/l/h$b;
    .locals 1

    sget-object v0, Lu/l/h;->f:Lu/i/i/d;

    invoke-virtual {v0}, Lu/i/i/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/l/h$b;

    if-nez v0, :cond_0

    new-instance v0, Lu/l/h$b;

    invoke-direct {v0}, Lu/l/h$b;-><init>()V

    :cond_0
    iput p0, v0, Lu/l/h$b;->a:I

    iput p1, v0, Lu/l/h$b;->c:I

    iput p2, v0, Lu/l/h$b;->b:I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lu/l/l;

    check-cast p3, Lu/l/h$b;

    invoke-virtual {p0, p1, p2, p3}, Lu/l/h;->n(Lu/l/l;ILu/l/h$b;)V

    return-void
.end method

.method public declared-synchronized n(Lu/l/l;ILu/l/h$b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lu/l/c;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object p1, Lu/l/h;->f:Lu/i/i/d;

    invoke-virtual {p1, p3}, Lu/i/i/d;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
