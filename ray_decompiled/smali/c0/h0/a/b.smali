.class public final Lc0/h0/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/h<",
        "TT;",
        "Lz/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lz/c0;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lz/c0;->b(Ljava/lang/String;)Lz/c0;

    move-result-object v0

    sput-object v0, Lc0/h0/a/b;->c:Lz/c0;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc0/h0/a/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/h0/a/b;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lc0/h0/a/b;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La0/f;

    invoke-direct {v0}, La0/f;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 2
    new-instance v2, La0/g;

    invoke-direct {v2, v0}, La0/g;-><init>(La0/f;)V

    .line 3
    sget-object v3, Lc0/h0/a/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lc0/h0/a/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object v2, p0, Lc0/h0/a/b;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    sget-object p1, Lc0/h0/a/b;->c:Lz/c0;

    invoke-virtual {v0}, La0/f;->R()La0/j;

    move-result-object v0

    const-string v1, "content"

    .line 4
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$toRequestBody"

    .line 5
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz/h0;

    invoke-direct {v1, v0, p1}, Lz/h0;-><init>(La0/j;Lz/c0;)V

    return-object v1
.end method
