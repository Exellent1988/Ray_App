.class public interface abstract Lz/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lz/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/s;

    invoke-direct {v0}, Lz/s;-><init>()V

    sput-object v0, Lz/t;->a:Lz/t;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
