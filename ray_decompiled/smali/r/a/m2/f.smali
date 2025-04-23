.class public final Lr/a/m2/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr/a/a/w;

.field public static final b:Lr/a/a/w;

.field public static final c:Lr/a/a/w;

.field public static final d:Lr/a/m2/b;

.field public static final e:Lr/a/m2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/a/a/w;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/m2/f;->a:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/m2/f;->b:Lr/a/a/w;

    new-instance v1, Lr/a/a/w;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v1, Lr/a/m2/f;->c:Lr/a/a/w;

    new-instance v2, Lr/a/m2/b;

    invoke-direct {v2, v0}, Lr/a/m2/b;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lr/a/m2/f;->d:Lr/a/m2/b;

    new-instance v0, Lr/a/m2/b;

    invoke-direct {v0, v1}, Lr/a/m2/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr/a/m2/f;->e:Lr/a/m2/b;

    return-void
.end method
