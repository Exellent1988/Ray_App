.class public final Ly/a/a/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ly/a/a/j;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/a/a/j;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly/a/a/g$b;->o:Ljava/util/Map;

    const-string v0, "configuration cannot be null"

    .line 1
    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ly/a/a/g$b;->a:Ly/a/a/j;

    const-string p1, "client ID cannot be null or empty"

    .line 2
    invoke-static {p2, p1}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p2, p0, Ly/a/a/g$b;->b:Ljava/lang/String;

    const-string p1, "expected response type cannot be null or empty"

    .line 3
    invoke-static {p3, p1}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p3, p0, Ly/a/a/g$b;->f:Ljava/lang/String;

    const-string p1, "redirect URI cannot be null or empty"

    .line 4
    invoke-static {p4, p1}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ly/a/a/g$b;->g:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ly/a/a/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "state cannot be empty if defined"

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1, p2}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    :cond_0
    iput-object p1, p0, Ly/a/a/g$b;->i:Ljava/lang/String;

    .line 8
    invoke-static {}, Ly/a/a/e;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1, p2}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :cond_1
    iput-object p1, p0, Ly/a/a/g$b;->j:Ljava/lang/String;

    .line 11
    sget-object p1, Ly/a/a/n;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const-string p2, "entropySource cannot be null"

    .line 12
    invoke-static {p1, p2}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    const-string p3, "entropyBytes is less than the minimum permitted"

    invoke-static {p2, p3}, Lr/b/h/a;->m(ZLjava/lang/Object;)V

    const-string p3, "entropyBytes is greater than the maximum permitted"

    invoke-static {p2, p3}, Lr/b/h/a;->m(ZLjava/lang/Object;)V

    const/16 p3, 0x40

    new-array p3, p3, [B

    invoke-virtual {p1, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p1, 0xb

    invoke-static {p3, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    const-string p4, "SHA-256"

    if-eqz p3, :cond_2

    .line 13
    invoke-static {p3}, Ly/a/a/n;->a(Ljava/lang/String;)V

    iput-object p3, p0, Ly/a/a/g$b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "ISO_8859_1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p3, "ISO-8859-1 encoding not supported on this device!"

    invoke-static {p3, p2}, Ly/a/a/e0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "ISO-8859-1 encoding not supported"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "SHA-256 is not supported on this device! Using plain challenge"

    invoke-static {p1, p2}, Ly/a/a/e0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    iput-object p3, p0, Ly/a/a/g$b;->l:Ljava/lang/String;

    .line 16
    :try_start_1
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    const-string p1, "S256"
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    const-string p1, "plain"

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ly/a/a/g$b;->k:Ljava/lang/String;

    iput-object p1, p0, Ly/a/a/g$b;->l:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Ly/a/a/g$b;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ly/a/a/g;
    .locals 21

    move-object/from16 v0, p0

    new-instance v18, Ly/a/a/g;

    move-object/from16 v1, v18

    iget-object v2, v0, Ly/a/a/g$b;->a:Ly/a/a/j;

    iget-object v3, v0, Ly/a/a/g$b;->b:Ljava/lang/String;

    iget-object v4, v0, Ly/a/a/g$b;->f:Ljava/lang/String;

    iget-object v5, v0, Ly/a/a/g$b;->g:Landroid/net/Uri;

    iget-object v6, v0, Ly/a/a/g$b;->c:Ljava/lang/String;

    iget-object v7, v0, Ly/a/a/g$b;->d:Ljava/lang/String;

    iget-object v8, v0, Ly/a/a/g$b;->e:Ljava/lang/String;

    iget-object v9, v0, Ly/a/a/g$b;->h:Ljava/lang/String;

    iget-object v10, v0, Ly/a/a/g$b;->i:Ljava/lang/String;

    iget-object v11, v0, Ly/a/a/g$b;->j:Ljava/lang/String;

    iget-object v12, v0, Ly/a/a/g$b;->k:Ljava/lang/String;

    iget-object v13, v0, Ly/a/a/g$b;->l:Ljava/lang/String;

    iget-object v14, v0, Ly/a/a/g$b;->m:Ljava/lang/String;

    iget-object v15, v0, Ly/a/a/g$b;->n:Ljava/lang/String;

    move-object/from16 v19, v1

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v20, v2

    iget-object v2, v0, Ly/a/a/g$b;->o:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Ly/a/a/g;-><init>(Ly/a/a/j;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly/a/a/g$a;)V

    return-object v18
.end method
