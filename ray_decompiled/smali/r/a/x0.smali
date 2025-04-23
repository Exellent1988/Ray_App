.class public final Lr/a/x0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr/a/a/w;

.field public static final b:Lr/a/a/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/a/a/w;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/x0;->a:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/x0;->b:Lr/a/a/w;

    return-void
.end method
