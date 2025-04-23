.class public abstract Lz/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/j0$a;
    }
.end annotation


# static fields
.field public static final a:Lz/j0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/j0$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lz/j0;->a:Lz/j0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lz/c0;
.end method

.method public abstract c(La0/h;)V
.end method
