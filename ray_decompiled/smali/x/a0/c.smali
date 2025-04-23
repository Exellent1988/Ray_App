.class public final Lx/a0/c;
.super Lx/a0/a;
.source ""


# static fields
.field public static final a:Lx/a0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/a0/c;

    invoke-direct {v0}, Lx/a0/c;-><init>()V

    sput-object v0, Lx/a0/c;->a:Lx/a0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lx/a0/a;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
