.class public final Lr/a/k2/s0/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr/a/a/w;

.field public static final b:Lr/a/a/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/a/a/w;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/k2/s0/t;->a:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/k2/s0/t;->b:Lr/a/a/w;

    return-void
.end method
