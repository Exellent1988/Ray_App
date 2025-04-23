.class public abstract Lc0/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lc0/c0;Ljava/lang/reflect/Method;)Lc0/d0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/c0;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lc0/d0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lc0/z$a;

    invoke-direct {v2, v0, v1}, Lc0/z$a;-><init>(Lc0/c0;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Lc0/z$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    if-ge v6, v4, :cond_11

    aget-object v9, v3, v6

    .line 3
    instance-of v10, v9, Lc0/i0/b;

    if-eqz v10, :cond_0

    check-cast v9, Lc0/i0/b;

    invoke-interface {v9}, Lc0/i0/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    :goto_1
    move-object/from16 v21, v8

    move-object v8, v7

    move-object/from16 v7, v21

    goto :goto_3

    :cond_0
    instance-of v10, v9, Lc0/i0/f;

    if-eqz v10, :cond_1

    check-cast v9, Lc0/i0/f;

    invoke-interface {v9}, Lc0/i0/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    goto :goto_1

    :cond_1
    instance-of v10, v9, Lc0/i0/g;

    if-eqz v10, :cond_2

    check-cast v9, Lc0/i0/g;

    invoke-interface {v9}, Lc0/i0/g;->value()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    instance-of v7, v9, Lc0/i0/n;

    if-eqz v7, :cond_3

    check-cast v9, Lc0/i0/n;

    invoke-interface {v9}, Lc0/i0/n;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    goto :goto_2

    :cond_3
    instance-of v7, v9, Lc0/i0/o;

    if-eqz v7, :cond_4

    check-cast v9, Lc0/i0/o;

    invoke-interface {v9}, Lc0/i0/o;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    goto :goto_2

    :cond_4
    instance-of v7, v9, Lc0/i0/p;

    if-eqz v7, :cond_5

    check-cast v9, Lc0/i0/p;

    invoke-interface {v9}, Lc0/i0/p;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    :goto_2
    invoke-virtual {v2, v9, v7, v8}, Lc0/z$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_5
    instance-of v7, v9, Lc0/i0/m;

    if-eqz v7, :cond_6

    check-cast v9, Lc0/i0/m;

    invoke-interface {v9}, Lc0/i0/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    goto :goto_1

    :goto_3
    invoke-virtual {v2, v7, v8, v5}, Lc0/z$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_6
    instance-of v7, v9, Lc0/i0/h;

    if-eqz v7, :cond_7

    check-cast v9, Lc0/i0/h;

    invoke-interface {v9}, Lc0/i0/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, Lc0/i0/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lc0/i0/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lc0/z$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_7
    instance-of v7, v9, Lc0/i0/k;

    if-eqz v7, :cond_c

    check-cast v9, Lc0/i0/k;

    invoke-interface {v9}, Lc0/i0/k;->value()[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    if-eqz v9, :cond_b

    .line 4
    new-instance v9, Lz/z$a;

    invoke-direct {v9}, Lz/z$a;-><init>()V

    array-length v10, v7

    move v11, v5

    :goto_4
    if-ge v11, v10, :cond_a

    aget-object v12, v7, v11

    const/16 v13, 0x3a

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v8

    if-eq v13, v14, :cond_9

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Type"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    :try_start_0
    invoke-static {v12}, Lz/c0;->b(Ljava/lang/String;)Lz/c0;

    move-result-object v13

    iput-object v13, v2, Lc0/z$a;->t:Lz/c0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v12, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Lc0/g0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v9, v14, v12}, Lz/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lz/z$a;

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v12, v1, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v0, v2, v1}, Lc0/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v9}, Lz/z$a;->d()Lz/z;

    move-result-object v7

    .line 5
    iput-object v7, v2, Lc0/z$a;->s:Lz/z;

    goto :goto_6

    :cond_b
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    invoke-static {v0, v2, v1}, Lc0/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v7, v9, Lc0/i0/l;

    const-string v10, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_e

    iget-boolean v7, v2, Lc0/z$a;->p:Z

    if-nez v7, :cond_d

    iput-boolean v8, v2, Lc0/z$a;->q:Z

    goto :goto_6

    :cond_d
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Lc0/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v7, v9, Lc0/i0/e;

    if-eqz v7, :cond_10

    iget-boolean v7, v2, Lc0/z$a;->q:Z

    if-nez v7, :cond_f

    iput-boolean v8, v2, Lc0/z$a;->p:Z

    goto :goto_6

    :cond_f
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Lc0/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 6
    :cond_11
    iget-object v3, v2, Lc0/z$a;->n:Ljava/lang/String;

    if-eqz v3, :cond_7d

    iget-boolean v3, v2, Lc0/z$a;->o:Z

    if-nez v3, :cond_14

    iget-boolean v3, v2, Lc0/z$a;->q:Z

    if-nez v3, :cond_13

    iget-boolean v3, v2, Lc0/z$a;->p:Z

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lc0/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lc0/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_7
    iget-object v3, v2, Lc0/z$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v3, v3

    new-array v4, v3, [Lc0/w;

    iput-object v4, v2, Lc0/z$a;->v:[Lc0/w;

    add-int/lit8 v4, v3, -0x1

    move v6, v5

    :goto_8
    if-ge v5, v3, :cond_68

    iget-object v15, v2, Lc0/z$a;->v:[Lc0/w;

    iget-object v9, v2, Lc0/z$a;->e:[Ljava/lang/reflect/Type;

    aget-object v14, v9, v5

    iget-object v9, v2, Lc0/z$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v13, v9, v5

    if-ne v5, v4, :cond_15

    goto :goto_9

    :cond_15
    move v8, v6

    :goto_9
    if-eqz v13, :cond_65

    .line 7
    array-length v12, v13

    const/4 v9, 0x0

    move-object/from16 v16, v9

    :goto_a
    if-ge v6, v12, :cond_64

    aget-object v9, v13, v6

    .line 8
    sget-object v10, Lc0/w$m;->a:Lc0/w$m;

    const-class v11, Ljava/lang/String;

    move/from16 v17, v3

    const-class v3, Lz/d0$b;

    move/from16 v18, v4

    sget-object v4, Lc0/c$d;->a:Lc0/c$d;

    move/from16 v19, v12

    instance-of v12, v9, Lc0/i0/y;

    const-string v1, "@Path parameters may not be used with @Url."

    if-eqz v12, :cond_1e

    invoke-virtual {v2, v5, v14}, Lc0/z$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v2, Lc0/z$a;->m:Z

    if-nez v3, :cond_1d

    iget-boolean v3, v2, Lc0/z$a;->i:Z

    if-nez v3, :cond_1c

    iget-boolean v1, v2, Lc0/z$a;->j:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v2, Lc0/z$a;->k:Z

    if-nez v1, :cond_1a

    iget-boolean v1, v2, Lc0/z$a;->l:Z

    if-nez v1, :cond_19

    iget-object v1, v2, Lc0/z$a;->r:Ljava/lang/String;

    if-nez v1, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, v2, Lc0/z$a;->m:Z

    const-class v1, Lz/a0;

    if-eq v14, v1, :cond_17

    if-eq v14, v11, :cond_17

    const-class v1, Ljava/net/URI;

    if-eq v14, v1, :cond_17

    instance-of v1, v14, Ljava/lang/Class;

    if-eqz v1, :cond_16

    const-string v1, "android.net.Uri"

    move-object v3, v14

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v5, v2, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_b
    new-instance v10, Lc0/w$n;

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v10, v1, v5}, Lc0/w$n;-><init>(Ljava/lang/reflect/Method;I)V

    move-object/from16 v20, v7

    move-object v1, v13

    move-object v7, v14

    goto/16 :goto_10

    :cond_18
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lc0/z$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v0, v5, v2, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    iget-object v2, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Url method annotations found."

    invoke-static {v1, v5, v2, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v12, v9, Lc0/i0/s;

    move-object/from16 v20, v7

    const/4 v7, 0x2

    if-eqz v12, :cond_26

    invoke-virtual {v2, v5, v14}, Lc0/z$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v2, Lc0/z$a;->j:Z

    if-nez v3, :cond_25

    iget-boolean v3, v2, Lc0/z$a;->k:Z

    if-nez v3, :cond_24

    iget-boolean v3, v2, Lc0/z$a;->l:Z

    if-nez v3, :cond_23

    iget-boolean v3, v2, Lc0/z$a;->m:Z

    if-nez v3, :cond_22

    iget-object v1, v2, Lc0/z$a;->r:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    iput-boolean v1, v2, Lc0/z$a;->i:Z

    check-cast v9, Lc0/i0/s;

    invoke-interface {v9}, Lc0/i0/s;->value()Ljava/lang/String;

    move-result-object v12

    .line 9
    sget-object v1, Lc0/z$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v2, Lc0/z$a;->u:Ljava/util/Set;

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 10
    iget-object v1, v2, Lc0/z$a;->a:Lc0/c0;

    invoke-virtual {v1, v14, v13}, Lc0/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    new-instance v1, Lc0/w$i;

    iget-object v10, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v9}, Lc0/i0/s;->encoded()Z

    move-result v3

    move-object v9, v1

    move v11, v5

    move-object v7, v13

    move-object v13, v4

    move-object v4, v14

    move v14, v3

    invoke-direct/range {v9 .. v14}, Lc0/w$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lc0/h;Z)V

    move-object v10, v1

    move-object v1, v7

    move-object v7, v4

    goto/16 :goto_10

    .line 11
    :cond_1f
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, v2, Lc0/z$a;->r:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v12, v1, v2

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v5, v2, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lc0/z$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v12, v3, v1

    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-static {v2, v5, v0, v3}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    iget-object v3, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lc0/z$a;->n:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v3, v5, v0, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    iget-object v2, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    move-object v1, v13

    move-object v7, v14

    instance-of v12, v9, Lc0/i0/t;

    const-string v13, "<String>)"

    const-string v14, " must include generic type (e.g., "

    if-eqz v12, :cond_2a

    invoke-virtual {v2, v5, v7}, Lc0/z$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v9, Lc0/i0/t;

    invoke-interface {v9}, Lc0/i0/t;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, Lc0/i0/t;->encoded()Z

    move-result v9

    invoke-static {v7}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    iput-boolean v11, v2, Lc0/z$a;->j:Z

    const-class v11, Ljava/lang/Iterable;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_28

    instance-of v11, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_27

    move-object v14, v7

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v14}, Lc0/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    iget-object v11, v2, Lc0/z$a;->a:Lc0/c0;

    invoke-virtual {v11, v10, v1}, Lc0/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    new-instance v10, Lc0/w$j;

    invoke-direct {v10, v3, v4, v9}, Lc0/w$j;-><init>(Ljava/lang/String;Lc0/h;Z)V

    .line 13
    new-instance v3, Lc0/u;

    invoke-direct {v3, v10}, Lc0/u;-><init>(Lc0/w;)V

    goto :goto_c

    .line 14
    :cond_27
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v1, v14, v13}, Lo/b/a/a/a;->B(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lc0/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    iget-object v11, v2, Lc0/z$a;->a:Lc0/c0;

    invoke-virtual {v11, v10, v1}, Lc0/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    new-instance v10, Lc0/w$j;

    invoke-direct {v10, v3, v4, v9}, Lc0/w$j;-><init>(Ljava/lang/String;Lc0/h;Z)V

    .line 15
    new-instance v3, Lc0/v;

    invoke-direct {v3, v10}, Lc0/v;-><init>(Lc0/w;)V

    :goto_c
    move-object v10, v3

    goto/16 :goto_10

    .line 16
    :cond_29
    iget-object v10, v2, Lc0/z$a;->a:Lc0/c0;

    invoke-virtual {v10, v7, v1}, Lc0/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    new-instance v10, Lc0/w$j;

    invoke-direct {v10, v3, v4, v9}, Lc0/w$j;-><init>(Ljava/lang/String;Lc0/h;Z)V

    goto/16 :goto_10

    :cond_2a
    instance-of v12, v9, Lc0/i0/v;

    if-eqz v12, :cond_2e

    invoke-virtual {v2, v5, v7}, Lc0/z$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v9, Lc0/i0/v;

    invoke-interface {v9}, Lc0/i0/v;->encoded()Z

    move-result v3

    invoke-static {v7}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    iput-boolean v10, v2, Lc0/z$a;->k:Z

    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2c

    instance-of v10, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_2b

    move-object v14, v7

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v14}, Lc0/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    iget-object v10, v2, Lc0/z$a;->a:Lc0/c0;

    invoke-virtual {v10, v9, v1}, Lc0/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    new-instance v9, Lc0/w$l;

    invoke-direct {v9, v4, v3}, Lc0/w$l;-><init>(Lc0/h;Z)V

    .line 17
    new-instance v3, Lc0/u;

    invoke-direct {v3, v9}, Lc0/u;-><init>(Lc0/w;)V

    goto :goto_c

    .line 18
    :cond_2b
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v14, v13}, Lo/b/a/a/a;->B(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lc0/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    iget-object v10, v2, Lc0/z$a;->a:Lc0/c0;

    invoke-virtual {v10, v9, v1}, Lc0/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    new-instance v9, Lc0/w$l;

    invoke-direct {v9, v4, v3}, Lc0/w$l;-><init>(Lc0/h;Z)V

    .line 19
    new-instance v3, Lc0/v;

    invoke-direct {v3, v9}, Lc0/v;-><init>(Lc0/w;)V

    goto :goto_c

    .line 20
    :cond_2d
    iget-object v9, v2, Lc0/z$a;->a:Lc0/c0;

    invoke-virtual {v9, v7, v1}, Lc0/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    new-instance v10, Lc0/w$l;

    invoke-direct {v10, v4, v3}, Lc0/w$l;-><init>(Lc0/h;Z)V

    goto/16 :goto_10

    :cond_2e
    instance-of v12, v9, Lc0/i0/u;

    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v12, :cond_32

    invoke-virtual {v2, v5, v7}, Lc0/z$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v7}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x1

    iput-boolean v10, v2, Lc0/z$a;->l:Z

    const-class v12, Ljava/util/Map;

    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_31

    const-class v12, Ljava/util/Map;

    invoke-static {v7, v3, v12}, Lc0/g0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v12, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_30

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lc0/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v11, v0, :cond_2f

    invoke-static {v10, v3}, Lc0/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v3, v2, Lc0/z$a;->a:Lc0/c0;

    invoke-virtual {v3, v0, v1}, Lc0/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    new-instance v10, Lc0/w$k;

    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    check-cast v9, Lc0/i0/u;

    invoke-interface {v9}, Lc0/i0/u;->encoded()Z

    move-result v3

    invoke-direct {v10, v0, v5, v4, v3}, Lc0/w$k;-><init>(Ljava/lang/reflect/Method;ILc0/h;Z)V

    goto/16 :goto_10

    :cond_2f
    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-static {v2, v0}, Lo/b/a/a/a;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v1, 0x0

    iget-object v2, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@QueryMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v12, v9, Lc0/i0/i;

    if-eqz v12, :cond_36

    invoke-virtual {v2, v5, v7}, Lc0/z$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v9, Lc0/i0/i;

    invoke-interface {v9}, Lc0/i0/i;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_34

    instance-of v9, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_33

    move-object v14, v7

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v14}, Lc0/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v9, v2, Lc0/z$a;->a:Lc0/c0;

    invoke-virtual {v9, v3, v1}, Lc0/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    new-instance v3, Lc0/w$d;

    invoke-direct {v3, v0, v4}, Lc0/w$d;-><init>(Ljava/lang/String;Lc0/h;)V

    .line 21
    new-instance v0, Lc0/u;

    invoke-direct {v0, v3}, Lc0/u;-><init>(Lc0/w;)V

    goto/16 :goto_d

    .line 22
    :cond_33
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1, v14, v13}, Lo/b/a/a/a;->B(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lc0/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    iget-object v9, v2, Lc0/z$a;->a:Lc0/c0;

    invoke-virtual {v9, v3, v1}, Lc0/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    new-instance v3, Lc0/w$d;

    invoke-direct {v3, v0, v4}, Lc0/w$d;-><init>(Ljava/lang/String;Lc0/h;)V

    .line 23
    new-instance v0, Lc0/v;

    invoke-direct {v0, v3}, Lc0/v;-><init>(Lc0/w;)V

    goto/16 :goto_d

    .line 24
    :cond_35
    iget-object v3, v2, Lc0/z$a;->a:Lc0/c0;

    invoke-virtual {v3, v7, v1}, Lc0/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    new-instance v10, Lc0/w$d;

    invoke-direct {v10, v0, v4}, Lc0/w$d;-><init>(Ljava/lang/String;Lc0/h;)V

    goto/16 :goto_10

    :cond_36
    instance-of v12, v9, Lc0/i0/j;

    if-eqz v12, :cond_3b

    const-class v3, Lz/z;

    if-ne v7, v3, :cond_37

    new-instance v10, Lc0/w$f;

    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v10, v0, v5}, Lc0/w$f;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_10

    :cond_37
    invoke-virtual {v2, v5, v7}, Lc0/z$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v7}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const-class v9, Ljava/util/Map;

    invoke-static {v7, v3, v9}, Lc0/g0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_39

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lc0/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v11, v0, :cond_38

    const/4 v0, 0x1

    invoke-static {v0, v3}, Lc0/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v3, v2, Lc0/z$a;->a:Lc0/c0;

    invoke-virtual {v3, v0, v1}, Lc0/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    new-instance v10, Lc0/w$e;

    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v10, v0, v5, v4}, Lc0/w$e;-><init>(Ljava/lang/reflect/Method;ILc0/h;)V

    goto/16 :goto_10

    :cond_38
    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-static {v2, v0}, Lo/b/a/a/a;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v1, 0x0

    iget-object v2, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@HeaderMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    instance-of v12, v9, Lc0/i0/c;

    if-eqz v12, :cond_40

    invoke-virtual {v2, v5, v7}, Lc0/z$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lc0/z$a;->p:Z

    if-eqz v0, :cond_3f

    check-cast v9, Lc0/i0/c;

    invoke-interface {v9}, Lc0/i0/c;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Lc0/i0/c;->encoded()Z

    move-result v3

    const/4 v9, 0x1

    iput-boolean v9, v2, Lc0/z$a;->f:Z

    invoke-static {v7}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3d

    instance-of v10, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_3c

    move-object v14, v7

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v14}, Lc0/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    iget-object v10, v2, Lc0/z$a;->a:Lc0/c0;

    invoke-virtual {v10, v9, v1}, Lc0/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    new-instance v9, Lc0/w$b;

    invoke-direct {v9, v0, v4, v3}, Lc0/w$b;-><init>(Ljava/lang/String;Lc0/h;Z)V

    .line 25
    new-instance v10, Lc0/u;

    invoke-direct {v10, v9}, Lc0/u;-><init>(Lc0/w;)V

    goto/16 :goto_10

    .line 26
    :cond_3c
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v14, v13}, Lo/b/a/a/a;->B(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lc0/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    iget-object v10, v2, Lc0/z$a;->a:Lc0/c0;

    invoke-virtual {v10, v9, v1}, Lc0/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    new-instance v9, Lc0/w$b;

    invoke-direct {v9, v0, v4, v3}, Lc0/w$b;-><init>(Ljava/lang/String;Lc0/h;Z)V

    .line 27
    new-instance v10, Lc0/v;

    invoke-direct {v10, v9}, Lc0/v;-><init>(Lc0/w;)V

    goto/16 :goto_10

    .line 28
    :cond_3e
    iget-object v9, v2, Lc0/z$a;->a:Lc0/c0;

    invoke-virtual {v9, v7, v1}, Lc0/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    new-instance v9, Lc0/w$b;

    invoke-direct {v9, v0, v4, v3}, Lc0/w$b;-><init>(Ljava/lang/String;Lc0/h;Z)V

    move-object v10, v9

    goto/16 :goto_10

    :cond_3f
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v5, v2, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v12, v9, Lc0/i0/d;

    if-eqz v12, :cond_45

    invoke-virtual {v2, v5, v7}, Lc0/z$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v2, Lc0/z$a;->p:Z

    if-eqz v3, :cond_44

    invoke-static {v7}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-class v10, Ljava/util/Map;

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_43

    const-class v10, Ljava/util/Map;

    invoke-static {v7, v3, v10}, Lc0/g0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_42

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lc0/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v11, v0, :cond_41

    const/4 v0, 0x1

    invoke-static {v0, v3}, Lc0/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v10, v2, Lc0/z$a;->a:Lc0/c0;

    invoke-virtual {v10, v3, v1}, Lc0/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    iput-boolean v0, v2, Lc0/z$a;->f:Z

    new-instance v10, Lc0/w$c;

    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    check-cast v9, Lc0/i0/d;

    invoke-interface {v9}, Lc0/i0/d;->encoded()Z

    move-result v3

    invoke-direct {v10, v0, v5, v4, v3}, Lc0/w$c;-><init>(Ljava/lang/reflect/Method;ILc0/h;Z)V

    goto/16 :goto_10

    :cond_41
    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-static {v2, v0}, Lo/b/a/a/a;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v1, 0x0

    iget-object v2, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v1, v5, v2, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    instance-of v4, v9, Lc0/i0/q;

    if-eqz v4, :cond_54

    invoke-virtual {v2, v5, v7}, Lc0/z$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lc0/z$a;->q:Z

    if-eqz v0, :cond_53

    check-cast v9, Lc0/i0/q;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lc0/z$a;->g:Z

    invoke-interface {v9}, Lc0/i0/q;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4c

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v9, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v0, :cond_48

    instance-of v0, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_47

    move-object v14, v7

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v14}, Lc0/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 29
    new-instance v0, Lc0/u;

    invoke-direct {v0, v10}, Lc0/u;-><init>(Lc0/w;)V

    :goto_d
    move-object v10, v0

    goto/16 :goto_10

    .line 30
    :cond_46
    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1, v14, v13}, Lo/b/a/a/a;->B(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 31
    new-instance v0, Lc0/v;

    invoke-direct {v0, v10}, Lc0/v;-><init>(Lc0/w;)V

    goto :goto_d

    .line 32
    :cond_49
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v0, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_10

    :cond_4b
    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v10, 0x0

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    const-string v12, "Content-Disposition"

    aput-object v12, v11, v10

    const-string v10, "form-data; name=\""

    const-string v12, "\""

    invoke-static {v10, v0, v12}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v11, v10

    const-string v0, "Content-Transfer-Encoding"

    const/4 v10, 0x2

    aput-object v0, v11, v10

    const/4 v0, 0x3

    invoke-interface {v9}, Lc0/i0/q;->encoding()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v0

    .line 33
    sget-object v0, Lz/z;->b:Lz/z$b;

    invoke-virtual {v0, v11}, Lz/z$b;->c([Ljava/lang/String;)Lz/z;

    move-result-object v0

    .line 34
    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    const-string v10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v9, :cond_4f

    instance-of v9, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_4e

    move-object v14, v7

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v14}, Lc0/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4d

    iget-object v3, v2, Lc0/z$a;->a:Lc0/c0;

    iget-object v9, v2, Lc0/z$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3, v4, v1, v9}, Lc0/c0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lc0/h;

    move-result-object v3

    new-instance v4, Lc0/w$g;

    iget-object v9, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v4, v9, v5, v0, v3}, Lc0/w$g;-><init>(Ljava/lang/reflect/Method;ILz/z;Lc0/h;)V

    .line 35
    new-instance v10, Lc0/u;

    invoke-direct {v10, v4}, Lc0/u;-><init>(Lc0/w;)V

    goto/16 :goto_10

    .line 36
    :cond_4d
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4e
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1, v14, v13}, Lo/b/a/a/a;->B(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lc0/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_50

    iget-object v3, v2, Lc0/z$a;->a:Lc0/c0;

    iget-object v9, v2, Lc0/z$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3, v4, v1, v9}, Lc0/c0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lc0/h;

    move-result-object v3

    new-instance v4, Lc0/w$g;

    iget-object v9, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v4, v9, v5, v0, v3}, Lc0/w$g;-><init>(Ljava/lang/reflect/Method;ILz/z;Lc0/h;)V

    .line 37
    new-instance v10, Lc0/v;

    invoke-direct {v10, v4}, Lc0/v;-><init>(Lc0/w;)V

    goto/16 :goto_10

    .line 38
    :cond_50
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_52

    iget-object v3, v2, Lc0/z$a;->a:Lc0/c0;

    iget-object v4, v2, Lc0/z$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3, v7, v1, v4}, Lc0/c0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lc0/h;

    move-result-object v3

    new-instance v10, Lc0/w$g;

    iget-object v4, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v10, v4, v5, v0, v3}, Lc0/w$g;-><init>(Ljava/lang/reflect/Method;ILz/z;Lc0/h;)V

    goto/16 :goto_10

    :cond_52
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    instance-of v4, v9, Lc0/i0/r;

    if-eqz v4, :cond_5a

    invoke-virtual {v2, v5, v7}, Lc0/z$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v2, Lc0/z$a;->q:Z

    if-eqz v4, :cond_59

    const/4 v4, 0x1

    iput-boolean v4, v2, Lc0/z$a;->g:Z

    invoke-static {v7}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v10, Ljava/util/Map;

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_58

    const-class v10, Ljava/util/Map;

    invoke-static {v7, v4, v10}, Lc0/g0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_57

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v4}, Lc0/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v11, v0, :cond_56

    const/4 v0, 0x1

    invoke-static {v0, v4}, Lc0/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_55

    iget-object v3, v2, Lc0/z$a;->a:Lc0/c0;

    iget-object v4, v2, Lc0/z$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3, v0, v1, v4}, Lc0/c0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lc0/h;

    move-result-object v0

    check-cast v9, Lc0/i0/r;

    new-instance v10, Lc0/w$h;

    iget-object v3, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v9}, Lc0/i0/r;->encoding()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v3, v5, v0, v4}, Lc0/w$h;-><init>(Ljava/lang/reflect/Method;ILc0/h;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_55
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v5, v2, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v1, 0x0

    iget-object v2, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const-string v3, "@PartMap keys must be of type String: "

    invoke-static {v3, v0}, Lo/b/a/a/a;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    iget-object v2, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v0, 0x0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5a
    instance-of v0, v9, Lc0/i0/a;

    if-eqz v0, :cond_5d

    invoke-virtual {v2, v5, v7}, Lc0/z$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lc0/z$a;->p:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Lc0/z$a;->q:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Lc0/z$a;->h:Z

    if-nez v0, :cond_5b

    :try_start_1
    iget-object v0, v2, Lc0/z$a;->a:Lc0/c0;

    iget-object v3, v2, Lc0/z$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v7, v1, v3}, Lc0/c0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lc0/h;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lc0/z$a;->h:Z

    new-instance v10, Lc0/w$a;

    iget-object v3, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v10, v3, v5, v0}, Lc0/w$a;-><init>(Ljava/lang/reflect/Method;ILc0/h;)V

    goto/16 :goto_10

    :catch_1
    move-exception v0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, v5, v3, v2}, Lc0/g0;->m(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v0, 0x0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Body method annotations found."

    invoke-static {v1, v5, v2, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v1, v5, v2, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5d
    instance-of v0, v9, Lc0/i0/x;

    if-eqz v0, :cond_61

    invoke-virtual {v2, v5, v7}, Lc0/z$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v7}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v3, v5, -0x1

    :goto_e
    if-ltz v3, :cond_60

    iget-object v4, v2, Lc0/z$a;->v:[Lc0/w;

    aget-object v4, v4, v3

    instance-of v9, v4, Lc0/w$o;

    if-eqz v9, :cond_5f

    check-cast v4, Lc0/w$o;

    iget-object v4, v4, Lc0/w$o;->a:Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    goto :goto_f

    :cond_5e
    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@Tag type "

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_e

    :cond_60
    new-instance v10, Lc0/w$o;

    invoke-direct {v10, v0}, Lc0/w$o;-><init>(Ljava/lang/Class;)V

    goto :goto_10

    :cond_61
    const/4 v10, 0x0

    :goto_10
    if-nez v10, :cond_62

    goto :goto_11

    :cond_62
    if-nez v16, :cond_63

    move-object/from16 v16, v10

    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object v13, v1

    move-object v14, v7

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v12, v19

    move-object/from16 v7, v20

    move-object/from16 v1, p1

    goto/16 :goto_a

    .line 39
    :cond_63
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v5, v2, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v7

    move-object v7, v14

    goto :goto_12

    :cond_65
    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v7

    move-object v7, v14

    const/16 v16, 0x0

    :goto_12
    if-nez v16, :cond_67

    if-eqz v8, :cond_66

    :try_start_2
    invoke-static {v7}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lx/s/d;

    if-ne v0, v1, :cond_66

    const/4 v0, 0x1

    iput-boolean v0, v2, Lc0/z$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    goto :goto_13

    :catch_2
    :cond_66
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-static {v0, v5, v2, v1}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 40
    :cond_67
    :goto_13
    aput-object v16, v15, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v7, v20

    goto/16 :goto_8

    :cond_68
    move-object/from16 v20, v7

    iget-object v0, v2, Lc0/z$a;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v2, Lc0/z$a;->m:Z

    if-eqz v0, :cond_69

    goto :goto_14

    :cond_69
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lc0/z$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lc0/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6a
    :goto_14
    iget-boolean v0, v2, Lc0/z$a;->p:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v2, Lc0/z$a;->q:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Lc0/z$a;->o:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Lc0/z$a;->h:Z

    if-nez v1, :cond_6b

    goto :goto_15

    :cond_6b
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lc0/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_15
    if-eqz v0, :cond_6e

    iget-boolean v0, v2, Lc0/z$a;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_16

    :cond_6d
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lc0/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_16
    const/4 v0, 0x0

    iget-boolean v1, v2, Lc0/z$a;->q:Z

    if-eqz v1, :cond_70

    iget-boolean v1, v2, Lc0/z$a;->g:Z

    if-eqz v1, :cond_6f

    goto :goto_17

    :cond_6f
    iget-object v1, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v1, v2, v0}, Lc0/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_70
    :goto_17
    new-instance v0, Lc0/z;

    invoke-direct {v0, v2}, Lc0/z;-><init>(Lc0/z$a;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lc0/g0;->h(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7c

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7b

    .line 42
    const-class v1, Lc0/a0;

    iget-boolean v2, v0, Lc0/z;->k:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v2, :cond_74

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 43
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    .line 44
    :cond_71
    invoke-static {v4}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v1, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Lc0/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_18

    :cond_72
    move v6, v5

    :goto_18
    new-instance v7, Lc0/g0$b;

    const-class v8, Lc0/d;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v7, v4, v8, v10}, Lc0/g0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 45
    const-class v4, Lc0/e0;

    invoke-static {v3, v4}, Lc0/g0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_19

    :cond_73
    array-length v4, v3

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    sget-object v8, Lc0/f0;->a:Lc0/e0;

    aput-object v8, v4, v5

    array-length v8, v3

    invoke-static {v3, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    goto :goto_19

    .line 46
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    :goto_19
    move-object/from16 v4, p0

    .line 47
    :try_start_3
    invoke-virtual {v4, v7, v3}, Lc0/c0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/e;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 48
    invoke-interface {v5}, Lc0/e;->a()Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v7, Lz/k0;

    if-eq v3, v7, :cond_7a

    if-eq v3, v1, :cond_79

    iget-object v1, v0, Lc0/z;->c:Ljava/lang/String;

    move-object/from16 v7, v20

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_1a

    :cond_75
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v8, p1

    invoke-static {v8, v1, v0}, Lc0/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_76
    :goto_1a
    move-object/from16 v8, p1

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    :try_start_4
    invoke-virtual {v4, v3, v1}, Lc0/c0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 50
    iget-object v3, v4, Lc0/c0;->b:Lz/f$a;

    if-nez v2, :cond_77

    new-instance v1, Lc0/k$a;

    invoke-direct {v1, v0, v3, v7, v5}, Lc0/k$a;-><init>(Lc0/z;Lz/f$a;Lc0/h;Lc0/e;)V

    goto :goto_1b

    :cond_77
    if-eqz v6, :cond_78

    new-instance v1, Lc0/k$c;

    invoke-direct {v1, v0, v3, v7, v5}, Lc0/k$c;-><init>(Lc0/z;Lz/f$a;Lc0/h;Lc0/e;)V

    goto :goto_1b

    :cond_78
    new-instance v8, Lc0/k$b;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lc0/k$b;-><init>(Lc0/z;Lz/f$a;Lc0/h;Lc0/e;Z)V

    :goto_1b
    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const-string v2, "Unable to create converter for %s"

    .line 51
    invoke-static {v8, v1, v2, v0}, Lc0/g0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v8, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 52
    invoke-static {v8, v1, v0}, Lc0/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object/from16 v8, p1

    const-string v0, "\'"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lc0/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v8, p1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v0

    const-string v0, "Unable to create call adapter for %s"

    .line 53
    invoke-static {v8, v1, v0, v2}, Lc0/g0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v8, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 54
    invoke-static {v8, v1, v0}, Lc0/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object/from16 v8, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v8, v0, v2}, Lc0/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 55
    :cond_7d
    iget-object v0, v2, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lc0/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
