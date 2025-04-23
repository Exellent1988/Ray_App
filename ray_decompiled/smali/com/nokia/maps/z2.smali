.class public Lcom/nokia/maps/z2;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# static fields
.field private static volatile d:Lcom/nokia/maps/z2;

.field private static e:Ljava/lang/Object;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/z2;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/here/android/mpa/common/ConnectionInfo;

    invoke-direct {v0}, Lcom/here/android/mpa/common/ConnectionInfo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/z2;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Ls/b/a/a/a/a;",
            "Lcom/nokia/maps/z2;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static getInstance()Lcom/nokia/maps/z2;
    .locals 2

    sget-object v0, Lcom/nokia/maps/z2;->d:Lcom/nokia/maps/z2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nokia/maps/z2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/z2;->d:Lcom/nokia/maps/z2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nokia/maps/z2;

    invoke-direct {v1}, Lcom/nokia/maps/z2;-><init>()V

    sput-object v1, Lcom/nokia/maps/z2;->d:Lcom/nokia/maps/z2;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/nokia/maps/z2;->d:Lcom/nokia/maps/z2;

    return-object v0
.end method

.method public static n()Z
    .locals 1

    invoke-static {}, Lcom/nokia/maps/Version;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;DDZ)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    iget-object v9, v1, Lcom/nokia/maps/z2;->c:Ljava/util/HashMap;

    monitor-enter v9

    :try_start_0
    iget-object v2, v1, Lcom/nokia/maps/z2;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nokia/maps/x2;

    if-nez v3, :cond_0

    iget-object v10, v1, Lcom/nokia/maps/z2;->c:Ljava/util/HashMap;

    new-instance v11, Lcom/nokia/maps/x2;

    move-object v2, v11

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/nokia/maps/x2;-><init>(Ljava/lang/String;DDZ)V

    invoke-virtual {v10, p1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-virtual/range {v3 .. v8}, Lcom/nokia/maps/x2;->a(DDZ)V

    :goto_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
