.class public final La0/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, La0/j;->e:La0/j$a;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, La0/j$a;->c(Ljava/lang/String;)La0/j;

    move-result-object v1

    .line 1
    iget-object v1, v1, La0/j;->c:[B

    .line 2
    sput-object v1, La0/a;->a:[B

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v1}, La0/j$a;->c(Ljava/lang/String;)La0/j;

    return-void
.end method
