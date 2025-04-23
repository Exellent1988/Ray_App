.class public final Lc0/h0/a/c;
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
        "Lz/l0;",
        "TT;>;"
    }
.end annotation


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

    iput-object p1, p0, Lc0/h0/a/c;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lc0/h0/a/c;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lz/l0;

    .line 1
    iget-object v0, p0, Lc0/h0/a/c;->a:Lcom/google/gson/Gson;

    .line 2
    iget-object v1, p1, Lz/l0;->a:Ljava/io/Reader;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lz/l0$a;

    invoke-virtual {p1}, Lz/l0;->e()La0/i;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lz/l0;->d()Lz/c0;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lx/z/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Lz/c0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lx/z/a;->a:Ljava/nio/charset/Charset;

    .line 4
    :goto_0
    invoke-direct {v1, v2, v3}, Lz/l0$a;-><init>(La0/i;Ljava/nio/charset/Charset;)V

    iput-object v1, p1, Lz/l0;->a:Ljava/io/Reader;

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lc0/h0/a/c;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lz/l0;->close()V

    return-object v1

    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lz/l0;->close()V

    throw v0
.end method
