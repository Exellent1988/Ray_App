.class public Ls/a/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls/a/a/c$b;

.field public final c:Ls/a/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ls/a/a/f;

    invoke-direct {v0}, Ls/a/a/f;-><init>()V

    new-instance v1, Ls/a/a/a;

    invoke-direct {v1}, Ls/a/a/a;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ls/a/a/d;->a:Ljava/util/Set;

    iput-object v0, p0, Ls/a/a/d;->b:Ls/a/a/c$b;

    iput-object v1, p0, Ls/a/a/d;->c:Ls/a/a/c$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ls/a/a/c$c;)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-static {p2}, Ls/a/a/c;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Beginning load of %s..."

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ls/a/a/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Ls/a/a/d$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ls/a/a/d$a;-><init>(Ls/a/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ls/a/a/c$c;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Ls/a/a/d;->b:Ls/a/a/c$b;

    check-cast v0, Ls/a/a/f;

    invoke-virtual {v0, p2}, Ls/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ls/a/a/c;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, p1}, Ls/a/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ls/a/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "."

    invoke-static {p2, v1, p3}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Ls/a/a/d;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s already loaded previously!"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v5, 0x2

    .line 2
    :try_start_0
    iget-object v0, v1, Ls/a/a/d;->b:Ls/a/a/c$b;

    check-cast v0, Ls/a/a/f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Ls/a/a/d;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "%s (%s) was loaded normally!"

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object p3, v6, v4

    .line 5
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Loading the library normally failed: %s"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object p3, v6, v4

    const-string v7, "%s (%s) was not loaded normally, re-linking..."

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p3}, Ls/a/a/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_e

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ls/a/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual/range {p0 .. p3}, Ls/a/a/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v8, v1, Ls/a/a/d;->b:Ls/a/a/c$b;

    check-cast v8, Ls/a/a/f;

    invoke-virtual {v8, v2}, Ls/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ls/a/a/e;

    invoke-direct {v9, v8}, Ls/a/a/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    array-length v8, v6

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_1
    iget-object v6, v1, Ls/a/a/d;->c:Ls/a/a/c$a;

    iget-object v7, v1, Ls/a/a/d;->b:Ls/a/a/c$b;

    check-cast v7, Ls/a/a/f;

    .line 11
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v8, v7

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v7}, Ls/a/a/c;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    new-array v8, v5, [Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v7, v8, v4

    move-object v7, v8

    goto :goto_2

    :cond_6
    new-array v7, v4, [Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v8, v7, v3

    .line 12
    :goto_2
    iget-object v8, v1, Ls/a/a/d;->b:Ls/a/a/c$b;

    check-cast v8, Ls/a/a/f;

    invoke-virtual {v8, v2}, Ls/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v6, Ls/a/a/a;

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move v10, v3

    :goto_3
    add-int/lit8 v11, v10, 0x1

    const/4 v12, 0x5

    if-ge v10, v12, :cond_7

    :try_start_3
    new-instance v10, Ljava/util/zip/ZipFile;

    new-instance v13, Ljava/io/File;

    iget-object v14, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v13, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_4

    :catch_1
    move v10, v11

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_9

    if-eqz v10, :cond_16

    :cond_8
    :goto_5
    :try_start_4
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e

    goto/16 :goto_e

    :cond_9
    move v9, v3

    :goto_6
    add-int/lit8 v11, v9, 0x1

    if-ge v9, v12, :cond_8

    :try_start_5
    array-length v9, v7

    move v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v13, v9, :cond_b

    aget-object v14, v7, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lib"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v15, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    if-eqz v14, :cond_c

    const-string v6, "Looking for %s in APK..."

    :try_start_6
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v14, v9, v3

    .line 14
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    if-nez v15, :cond_e

    if-eqz v14, :cond_d

    .line 15
    new-instance v0, Ls/a/a/b;

    invoke-direct {v0, v14}, Ls/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ls/a/a/b;

    invoke-direct {v0, v8}, Ls/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    const-string v6, "Found %s! Extracting..."

    :try_start_7
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v14, v9, v3

    .line 16
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 17
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    :try_start_9
    invoke-virtual {v10, v15}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/16 v13, 0x1000

    :try_start_b
    new-array v13, v13, [B

    const-wide/16 v14, 0x0

    .line 18
    :goto_9
    invoke-virtual {v6, v13}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v5, -0x1

    if-ne v12, v5, :cond_11

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 19
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    cmp-long v5, v14, v12

    if-eqz v5, :cond_10

    goto :goto_c

    .line 20
    :cond_10
    :try_start_c
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_2
    :try_start_d
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 21
    :catch_3
    :try_start_e
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v0, v4}, Ljava/io/File;->setWritable(Z)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_5

    .line 22
    :cond_11
    :try_start_f
    invoke-virtual {v9, v13, v3, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    int-to-long v4, v12

    add-long/2addr v14, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    :goto_a
    const/16 v16, 0x0

    :goto_b
    if-eqz v6, :cond_12

    .line 23
    :try_start_10
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_4
    :cond_12
    if-eqz v16, :cond_13

    :try_start_11
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 24
    :catch_5
    :cond_13
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_6
    const/4 v6, 0x0

    :catch_7
    const/4 v9, 0x0

    :catch_8
    if-eqz v6, :cond_14

    goto :goto_c

    :catch_9
    const/4 v6, 0x0

    :catch_a
    const/4 v9, 0x0

    :catch_b
    if-eqz v6, :cond_14

    .line 25
    :goto_c
    :try_start_13
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_c
    :cond_14
    if-eqz v9, :cond_15

    :try_start_14
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_d
    :cond_15
    :goto_d
    move v9, v11

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v12, 0x5

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v10

    goto :goto_f

    .line 26
    :catch_e
    :cond_16
    :goto_e
    iget-object v4, v1, Ls/a/a/d;->b:Ls/a/a/c$b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Ls/a/a/f;

    .line 27
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Ls/a/a/d;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p3, v0, v2

    .line 29
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s (%s) was re-linked!"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_17

    .line 30
    :try_start_15
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    :catch_f
    :cond_17
    throw v0
.end method
