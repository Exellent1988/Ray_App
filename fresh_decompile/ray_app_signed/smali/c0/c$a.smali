.class public final Lc0/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/h<",
        "Lz/l0;",
        "Lz/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/c$a;

    invoke-direct {v0}, Lc0/c$a;-><init>()V

    sput-object v0, Lc0/c$a;->a:Lc0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz/l0;

    .line 1
    :try_start_0
    invoke-static {p1}, Lc0/g0;->a(Lz/l0;)Lz/l0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lz/l0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lz/l0;->close()V

    throw v0
.end method
