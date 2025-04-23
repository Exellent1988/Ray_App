.class public interface abstract Lz/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lz/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz/b;

    invoke-direct {v0}, Lz/b;-><init>()V

    sput-object v0, Lz/c;->a:Lz/c;

    new-instance v0, Lz/p0/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz/p0/d/b;-><init>(Lz/t;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lz/n0;Lz/k0;)Lz/g0;
.end method
