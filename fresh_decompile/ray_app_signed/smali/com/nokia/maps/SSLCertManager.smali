.class public Lcom/nokia/maps/SSLCertManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 10

    invoke-static {p0}, Lcom/nokia/maps/MapSettings;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/nokia/maps/MapSettings;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "/system/etc/security/cacerts/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    return v6

    :cond_0
    invoke-static {p0}, Lcom/nokia/maps/SSLCertManager;->b(Landroid/content/Context;)Z

    invoke-static {}, Lcom/nokia/maps/SSLCertManager;->getCertList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v4, v1

    if-lez v4, :cond_2

    array-length v4, v1

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v1, v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move v1, v5

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {p0, v0}, Lcom/nokia/maps/SSLCertManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v2, v3, v6}, Lcom/nokia/maps/SSLCertManager;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v5

    :cond_6
    return v5

    :cond_7
    :goto_3
    return v6
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/nokia/maps/SSLCertManager;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/nokia/maps/SSLCertManager;->deployToDisk(Ljava/lang/String;Z)Z

    move-result p0

    :cond_0
    return p0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 11

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/nokia/maps/CryptUtils;->getInstance()Lcom/nokia/maps/CryptUtils;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x1

    move v4, v0

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_f

    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_a

    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez p2, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/nokia/maps/CryptUtils;->x509_NAME_HASH([B)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_a

    :cond_3
    new-instance v9, Ljava/io/File;

    const-string v10, ".0"

    invoke-static {v8, v10}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez p2, :cond_4

    goto/16 :goto_a

    :cond_4
    const/4 v8, 0x0

    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v8, v3, [B

    invoke-virtual {v6, v8, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    const/16 v8, 0x1000

    new-array v8, v8, [B

    :goto_1
    invoke-virtual {v10, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v7, v8, v0, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v7, v8

    :goto_2
    move-object v8, v6

    goto :goto_3

    :catch_0
    move-object v7, v8

    :catch_1
    move-object v8, v6

    goto :goto_4

    :catch_2
    move-object v7, v8

    :catch_3
    move-object v8, v6

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v7, v8

    :goto_3
    move-object p1, v8

    move-object v8, v10

    goto :goto_6

    :catch_4
    move-object v7, v8

    :goto_4
    move-object v5, v8

    move-object v8, v10

    goto :goto_7

    :catch_5
    move-object v7, v8

    :goto_5
    move-object v5, v8

    move-object v8, v10

    goto :goto_8

    :catchall_3
    move-exception p0

    move-object p1, v8

    move-object v7, p1

    :goto_6
    if-eqz v8, :cond_6

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_8
    throw p0

    :catch_7
    move-object v5, v8

    move-object v7, v5

    :goto_7
    if-eqz v8, :cond_9

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_a
    if-eqz v7, :cond_d

    goto :goto_9

    :catch_8
    move-object v5, v8

    move-object v7, v5

    :goto_8
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_c
    if-eqz v7, :cond_d

    :goto_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    :catch_9
    :cond_d
    move v5, v0

    :catch_a
    :cond_e
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_f
    return v5
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "CertResourcesPkg"

    invoke-static {p0, v0}, Lcom/nokia/maps/s1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static native deployToDisk(Ljava/lang/String;Z)Z
.end method

.method private static native getCertList()[Ljava/lang/String;
.end method
