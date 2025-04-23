.class public final Lj/a/a/d/a0/u;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const-string v0, "No internet connection"

    iput-object v0, p0, Lj/a/a/d/a0/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/a/a/d/a0/u;->a:Ljava/lang/String;

    return-object v0
.end method
