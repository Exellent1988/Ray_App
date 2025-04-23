.class public Lcom/nokia/maps/MapsEngine$r;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/here/android/mpa/common/OnEngineInitListener$Error;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/MapsEngine;

.field private b:Lcom/here/android/mpa/common/OnEngineInitListener;

.field private c:Z

.field public final synthetic d:Lcom/nokia/maps/MapsEngine;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapsEngine;Lcom/nokia/maps/MapsEngine;Lcom/here/android/mpa/common/OnEngineInitListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$r;->d:Lcom/nokia/maps/MapsEngine;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/nokia/maps/MapsEngine$r;->a:Lcom/nokia/maps/MapsEngine;

    iput-object p3, p0, Lcom/nokia/maps/MapsEngine$r;->b:Lcom/here/android/mpa/common/OnEngineInitListener;

    iput-boolean p4, p0, Lcom/nokia/maps/MapsEngine$r;->c:Z

    return-void
.end method

.method private a()Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->u()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/nokia/maps/ApplicationContextImpl;->a(Landroid/content/Context;Z)V

    iget-object v0, v1, Lcom/nokia/maps/MapsEngine$r;->d:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->n()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/nokia/maps/MapsEngine;->c(Lcom/nokia/maps/MapsEngine;Z)V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    iget-object v0, v1, Lcom/nokia/maps/MapsEngine$r;->d:Lcom/nokia/maps/MapsEngine;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->f:Lcom/nokia/maps/MapsEngine$m;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$m;)Lcom/nokia/maps/MapsEngine$m;

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Could not create cache directory."

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/SSLCertManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->f:Lcom/nokia/maps/MapsEngine$m;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$m;)Lcom/nokia/maps/MapsEngine$m;

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Could not deploy certificates."

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "com.nokia.maps.PositioningResourceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "initResources"

    :try_start_1
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->f:Lcom/nokia/maps/MapsEngine$m;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$m;)Lcom/nokia/maps/MapsEngine$m;

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v5, "Could not initialize Positioning resources."

    invoke-static {v0, v5}, Lcom/nokia/maps/y0;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Landroid/content/Context;

    move-result-object v0

    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Landroid/content/Context;

    move-result-object v0

    const-string v5, "here_maps"

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->f:Lcom/nokia/maps/MapsEngine$m;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$m;)Lcom/nokia/maps/MapsEngine$m;

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Could not retrieve android cache directory."

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->f:Lcom/nokia/maps/MapsEngine$m;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$m;)Lcom/nokia/maps/MapsEngine$m;

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Could not create android cache directory."

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/nokia/maps/MapSettings;->q()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->f:Lcom/nokia/maps/MapsEngine$m;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$m;)Lcom/nokia/maps/MapsEngine$m;

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Could not retrieve voice cache directory."

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->f:Lcom/nokia/maps/MapsEngine$m;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$m;)Lcom/nokia/maps/MapsEngine$m;

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Could not create voice cache directory."

    :goto_1
    invoke-static {v0, v2}, Lcom/nokia/maps/y0;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v5, v1, Lcom/nokia/maps/MapsEngine$r;->d:Lcom/nokia/maps/MapsEngine;

    sget-object v6, Lcom/nokia/maps/MapsEngine;->N:Ljava/lang/String;

    sget-object v7, Lcom/nokia/maps/MapsEngine;->I:Ljava/lang/String;

    sget-object v8, Lcom/nokia/maps/MapsEngine;->J:Ljava/lang/String;

    sget-object v9, Lcom/nokia/maps/MapsEngine;->K:Ljava/lang/String;

    invoke-static {}, Lcom/nokia/maps/MapSettings;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->q()J

    move-result-wide v12

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->E()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->F()Lcom/here/android/mpa/common/MapEngine$MapVariant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/MapEngine$MapVariant;->value()S

    move-result v18

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->w()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v1, Lcom/nokia/maps/MapsEngine$r;->d:Lcom/nokia/maps/MapsEngine;

    iget v0, v0, Lcom/nokia/maps/MapServiceClient;->c:I

    move/from16 v20, v0

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->f:Z

    xor-int/lit8 v21, v0, 0x1

    invoke-static {}, Lcom/nokia/maps/MapSettings;->o()Ljava/lang/String;

    move-result-object v22

    const-string v11, "diskcache-v5"

    invoke-static/range {v5 .. v22}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/telephony/TelephonyManager;Ljava/lang/String;SLjava/lang/String;IZLjava/lang/String;)I

    move-result v0

    invoke-static {v2}, Lcom/nokia/maps/MapsEngine;->b(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_9

    const/4 v2, 0x7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->UNKNOWN:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Native engine initialization failed for unknown reason (unsupported return code)."

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->BUSY:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_APP_CREDENTIAL:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Missing app id or app token in the AndroidManifest.xml file. Please refer to the user guide for details about proper project setup."

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->UNKNOWN:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Native engine initialization failed for unknown reason."

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MODEL_NOT_SUPPORTED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Device "

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, " is not supported."

    invoke-static {v2, v5, v6}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->USAGE_EXPIRED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Evaluation version is over."

    :goto_2
    invoke-static {v0, v2}, Lcom/nokia/maps/y0;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    :goto_3
    move-object v2, v0

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne v2, v0, :cond_f

    iget-object v0, v1, Lcom/nokia/maps/MapsEngine$r;->d:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->t()V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/e4;->b(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/nokia/maps/MapsEngine$r;->d:Lcom/nokia/maps/MapsEngine;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->x()Z

    move-result v5

    invoke-static {v0, v5}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;Z)Z

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->x()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, Lcom/nokia/maps/MapsEngine;->c(Z)V

    :cond_e
    iget-object v0, v1, Lcom/nokia/maps/MapsEngine$r;->d:Lcom/nokia/maps/MapsEngine;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;Landroid/content/Context;)V

    iget-object v0, v1, Lcom/nokia/maps/MapsEngine$r;->d:Lcom/nokia/maps/MapsEngine;

    new-instance v5, Lcom/nokia/maps/q2;

    iget-object v6, v1, Lcom/nokia/maps/MapsEngine$r;->a:Lcom/nokia/maps/MapsEngine;

    invoke-direct {v5, v6}, Lcom/nokia/maps/q2;-><init>(Lcom/nokia/maps/MapsEngine;)V

    invoke-static {v0, v5}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;Lcom/nokia/maps/q2;)Lcom/nokia/maps/q2;

    iget-object v0, v1, Lcom/nokia/maps/MapsEngine$r;->d:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;)Lcom/nokia/maps/q2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Lcom/nokia/maps/MapsEngine$r;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine;)Lcom/nokia/maps/MapsEngine;

    new-instance v0, Lcom/nokia/maps/j3;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/nokia/maps/j3;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/j3;)Lcom/nokia/maps/j3;

    sput-boolean v4, Lcom/nokia/maps/BaseNativeObject;->b:Z

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->c:Lcom/nokia/maps/MapsEngine$m;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$m;)Lcom/nokia/maps/MapsEngine$m;

    :try_start_2
    const-string v0, "com.google.gson.GsonBuilder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {v4}, Lcom/nokia/maps/PlacesCategoryGraph;->c(Z)Lcom/nokia/maps/PlacesCategoryGraph;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_4

    :catch_6
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    :goto_4
    invoke-static {v3}, Lcom/nokia/maps/c5;->b(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setDeviceId(Ljava/lang/String;)Z

    goto :goto_5

    :cond_f
    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->e:Lcom/nokia/maps/MapsEngine$m;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$m;)Lcom/nokia/maps/MapsEngine$m;

    :cond_10
    :goto_5
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 1

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->v()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine$r;->a()Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 2

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/MapsEngine$r;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$r;->d:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->c(Lcom/nokia/maps/MapsEngine;)Lcom/nokia/maps/m1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapServiceClient;->c(Lcom/nokia/maps/m1;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine;)Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/here/android/mpa/common/OnEngineInitListener;)Lcom/here/android/mpa/common/OnEngineInitListener;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->e:Lcom/nokia/maps/MapsEngine$m;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$m;)Lcom/nokia/maps/MapsEngine$m;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->A()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nokia/maps/n;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/MapsEngine$r;->b:Lcom/here/android/mpa/common/OnEngineInitListener;

    invoke-static {v0, p1, v1}, Lcom/nokia/maps/MapsEngine;->a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapsEngine$r;->a([Ljava/lang/Void;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapsEngine$r;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    return-void
.end method
