.class public final Lc0/c$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/h<",
        "Lz/l0;",
        "Lx/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc0/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/c$e;

    invoke-direct {v0}, Lc0/c$e;-><init>()V

    sput-object v0, Lc0/c$e;->a:Lc0/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/l0;

    .line 1
    invoke-virtual {p1}, Lz/l0;->close()V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
