.class public final Lx/a0/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/a0/e;


# instance fields
.field public final synthetic a:Lx/a0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/a0/e;

    invoke-direct {v0}, Lx/a0/e;-><init>()V

    sput-object v0, Lx/a0/e;->b:Lx/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx/a0/c;->a:Lx/a0/c;

    iput-object v0, p0, Lx/a0/e;->a:Lx/a0/c;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lx/a0/c;->a:Lx/a0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
