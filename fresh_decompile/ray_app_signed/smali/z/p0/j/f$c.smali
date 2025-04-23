.class public abstract Lz/p0/j/f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/p0/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final a:Lz/p0/j/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/p0/j/f$c$a;

    invoke-direct {v0}, Lz/p0/j/f$c$a;-><init>()V

    sput-object v0, Lz/p0/j/f$c;->a:Lz/p0/j/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/p0/j/f;Lz/p0/j/t;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lz/p0/j/o;)V
.end method
