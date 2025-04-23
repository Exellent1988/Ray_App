.class public Lcom/nokia/maps/PlacesCategoryGraph;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PlacesCategoryGraph$b;,
        Lcom/nokia/maps/PlacesCategoryGraph$e;,
        Lcom/nokia/maps/PlacesCategoryGraph$c;,
        Lcom/nokia/maps/PlacesCategoryGraph$d;,
        Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;
    }
.end annotation


# static fields
.field private static f:Z = false

.field private static g:Z = false

.field private static h:Lcom/nokia/maps/PlacesCategoryGraph$b;


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

.field private d:Lcom/nokia/maps/PlacesCategoryGraph$d;

.field private e:Lcom/nokia/maps/PlacesCategoryGraph$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesCategoryGraph;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->a:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->b:Ljava/lang/Object;

    sput-boolean p1, Lcom/nokia/maps/PlacesCategoryGraph;->f:Z

    new-instance v0, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;-><init>(Lcom/nokia/maps/PlacesCategoryGraph;)V

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    :try_start_0
    new-instance v0, Lcom/nokia/maps/PlacesCategoryGraph$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/PlacesCategoryGraph$d;-><init>(Lcom/nokia/maps/PlacesCategoryGraph;Lcom/nokia/maps/PlacesCategoryGraph$a;)V

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->d:Lcom/nokia/maps/PlacesCategoryGraph$d;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/PlacesCategoryGraph;->d:Lcom/nokia/maps/PlacesCategoryGraph$d;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$p;)V

    new-instance v0, Lcom/nokia/maps/PlacesCategoryGraph$c;

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/PlacesCategoryGraph$c;-><init>(Lcom/nokia/maps/PlacesCategoryGraph;Lcom/nokia/maps/PlacesCategoryGraph$a;)V

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->e:Lcom/nokia/maps/PlacesCategoryGraph$c;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph;->e:Lcom/nokia/maps/PlacesCategoryGraph$c;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Ljava/lang/Exception;)V

    :goto_0
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nokia/maps/PlacesCategoryGraph$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/PlacesCategoryGraph$a;-><init>(Lcom/nokia/maps/PlacesCategoryGraph;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph;Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;)Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    return-object p1
.end method

.method public static a()Lcom/nokia/maps/PlacesCategoryGraph;
    .locals 1

    sget-object v0, Lcom/nokia/maps/PlacesCategoryGraph$e;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    return-object v0
.end method

.method public static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesCategoryGraph;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesCategoryGraph;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lcom/nokia/maps/y1;->a()Lcom/nokia/maps/z1;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/z1;->a:Lcom/nokia/maps/z1;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/PlacesCategoryGraph;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/PlacesCategoryGraph;->c()V

    return-void
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/nokia/maps/PlacesCategoryGraph;->g:Z

    return p0
.end method

.method public static c(Z)Lcom/nokia/maps/PlacesCategoryGraph;
    .locals 1

    sget-object v0, Lcom/nokia/maps/PlacesCategoryGraph$e;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-virtual {v0, p0}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Z)V

    return-object v0
.end method

.method public static synthetic c(Lcom/nokia/maps/PlacesCategoryGraph;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->a:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final c()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/places/CategoryGraphJSON.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v1, "UTF-8"

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/nokia/maps/x3;->a()Lcom/nokia/maps/x3;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {v1, v3, v4}, Lcom/nokia/maps/x3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_3
    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_3
    move-object v0, v1

    :cond_2
    :goto_4
    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_7
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Failed to delete "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "places"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/places/tmp.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto/16 :goto_6

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    move-object v2, v1

    :goto_2
    :try_start_4
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    if-eqz v2, :cond_8

    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/places/CategoryGraphJSON.txt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to rename "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_5
    return-void

    :goto_6
    if-eqz v1, :cond_9

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Ljava/lang/Exception;)V

    :cond_9
    :goto_7
    throw p1
.end method

.method private d(Z)V
    .locals 1

    sget-boolean v0, Lcom/nokia/maps/PlacesCategoryGraph;->f:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/nokia/maps/PlacesCategoryGraph;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/PlacesCategoryGraph;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/PlacesCategoryGraph;->e()V

    :cond_1
    return-void
.end method

.method private d()Z
    .locals 6

    invoke-static {}, Lcom/nokia/maps/r1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/places/CategoryGraphJSON.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private e()V
    .locals 2

    sget-object v0, Lcom/nokia/maps/PlacesCategoryGraph;->h:Lcom/nokia/maps/PlacesCategoryGraph$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nokia/maps/PlacesCategoryGraph$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PlacesCategoryGraph$b;-><init>(Lcom/nokia/maps/PlacesCategoryGraph;)V

    sput-object v0, Lcom/nokia/maps/PlacesCategoryGraph;->h:Lcom/nokia/maps/PlacesCategoryGraph$b;

    const-string v1, "CategoryGraph"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-object v0, Lcom/nokia/maps/PlacesCategoryGraph;->h:Lcom/nokia/maps/PlacesCategoryGraph$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    sget-object v0, Lcom/nokia/maps/PlacesCategoryGraph;->h:Lcom/nokia/maps/PlacesCategoryGraph$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private f()V
    .locals 1

    sget-object v0, Lcom/nokia/maps/PlacesCategoryGraph;->h:Lcom/nokia/maps/PlacesCategoryGraph$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlacesCategoryGraph;->h:Lcom/nokia/maps/PlacesCategoryGraph$b;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategoryGraph$b;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/PlacesCategoryGraph;->h:Lcom/nokia/maps/PlacesCategoryGraph$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/here/android/mpa/search/Category;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesCategoryGraph;->d(Z)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {v2}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v3}, Lcom/nokia/maps/PlacesCategory;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/nokia/maps/PlacesCategory;->a(Lcom/nokia/maps/PlacesCategory;)Lcom/here/android/mpa/search/Category;

    move-result-object v0

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    sget-boolean v0, Lcom/nokia/maps/PlacesCategoryGraph;->f:Z

    if-eq p1, v0, :cond_1

    sput-boolean p1, Lcom/nokia/maps/PlacesCategoryGraph;->f:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/PlacesCategoryGraph;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesCategoryGraph;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/PlacesCategoryGraph;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/here/android/mpa/search/Category;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesCategoryGraph;->d(Z)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nokia/maps/PlacesCategoryGraph;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {v3}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v4}, Lcom/nokia/maps/PlacesCategory;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/nokia/maps/PlacesCategory;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Lcom/nokia/maps/PlacesCategory;->a(Lcom/nokia/maps/PlacesCategory;)Lcom/here/android/mpa/search/Category;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/nokia/maps/PlacesCategory;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Ljava/lang/String;)Lcom/here/android/mpa/search/Category;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/Category;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesCategoryGraph;->d(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/nokia/maps/PlacesCategoryGraph;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {v3}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v4}, Lcom/nokia/maps/PlacesCategory;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/nokia/maps/PlacesCategory;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/nokia/maps/PlacesCategory;->a(Lcom/nokia/maps/PlacesCategory;)Lcom/here/android/mpa/search/Category;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->e:Lcom/nokia/maps/PlacesCategoryGraph$c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph;->e:Lcom/nokia/maps/PlacesCategoryGraph$c;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/nokia/maps/PlacesCategoryGraph;->f()V

    return-void
.end method
