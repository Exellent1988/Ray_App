.class public final Lr/a/j2/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr/a/a/w;

.field public static final b:Lr/a/a/w;

.field public static final c:Lr/a/a/w;

.field public static final d:Lr/a/a/w;

.field public static final e:Lr/a/a/w;

.field public static final f:Lr/a/a/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/a/a/w;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/j2/b;->a:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/j2/b;->b:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/j2/b;->c:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/j2/b;->d:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/j2/b;->e:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/j2/b;->f:Lr/a/a/w;

    return-void
.end method
