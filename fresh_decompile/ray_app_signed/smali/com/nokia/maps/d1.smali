.class public Lcom/nokia/maps/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static j:Z = false

.field private static k:Z = true

.field private static l:I = 0x7fffffff

.field private static m:Z

.field private static n:[I

.field private static o:[I

.field private static p:[I

.field private static q:I

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nokia/maps/d1;->n:[I

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nokia/maps/d1;->o:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/nokia/maps/d1;->p:[I

    const-string v0, "Adreno.* 20\\d?"

    const-string v1, "Adreno.* 4\\d?0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/d1;->r:[Ljava/lang/String;

    const-string v0, "Adreno.* 3\\d{2}"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/d1;->s:[Ljava/lang/String;

    const-string v0, "(Mali-).*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/d1;->t:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x0
        0x3032
        0x0
        0x3031
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x30e0
        0x0
        0x3032
        0x0
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/d1;->a:Z

    iput-boolean p1, p0, Lcom/nokia/maps/d1;->b:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/nokia/maps/d1;->i:[I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/d1;->i:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/d1;->i:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method

.method private static a()V
    .locals 2

    sget v0, Lcom/nokia/maps/d1;->l:I

    sget-object v1, Lcom/nokia/maps/d1;->t:[Ljava/lang/String;

    invoke-static {v1}, Lcom/nokia/maps/d1;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    sget v1, Lcom/nokia/maps/d1;->l:I

    if-eq v1, v0, :cond_1

    sput v0, Lcom/nokia/maps/d1;->l:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/d1;->m:Z

    :cond_1
    return-void
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/nokia/maps/d1;->q:I

    return-void
.end method

.method private static a([Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x1f01

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public static b()Z
    .locals 1

    sget v0, Lcom/nokia/maps/d1;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()[I
    .locals 3

    sget-object v0, Lcom/nokia/maps/d1;->n:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x4

    aput v2, v0, v1

    return-object v0
.end method

.method public static d()Z
    .locals 2

    sget-boolean v0, Lcom/nokia/maps/d1;->k:Z

    invoke-static {}, Lcom/nokia/maps/MapSettings;->s()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/nokia/maps/MapSettings;->s()Z

    move-result v0

    sput-boolean v0, Lcom/nokia/maps/d1;->k:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lcom/nokia/maps/d1;->m:Z

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    sget-object v3, Lcom/nokia/maps/d1;->p:[I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/d1;->c()[I

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    if-nez v0, :cond_1

    sget-object v5, Lcom/nokia/maps/d1;->n:[I

    array-length v0, v5

    add-int/lit8 v0, v0, -0x2

    aput v1, v5, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    sget-object v5, Lcom/nokia/maps/d1;->o:[I

    array-length v0, v5

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_2

    sget-object v2, Lcom/nokia/maps/d1;->n:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aput v1, v2, v0

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    aget v2, p3, v1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v2, v1, 0x1

    aget v2, p3, v2

    iput v2, p0, Lcom/nokia/maps/d1;->h:I

    goto :goto_1

    :pswitch_1
    add-int/lit8 v2, v1, 0x1

    aget v2, p3, v2

    iput v2, p0, Lcom/nokia/maps/d1;->g:I

    goto :goto_1

    :pswitch_2
    add-int/lit8 v2, v1, 0x1

    aget v2, p3, v2

    iput v2, p0, Lcom/nokia/maps/d1;->c:I

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v1, 0x1

    aget v2, p3, v2

    iput v2, p0, Lcom/nokia/maps/d1;->d:I

    goto :goto_1

    :pswitch_4
    add-int/lit8 v2, v1, 0x1

    aget v2, p3, v2

    iput v2, p0, Lcom/nokia/maps/d1;->e:I

    goto :goto_1

    :pswitch_5
    add-int/lit8 v2, v1, 0x1

    aget v2, p3, v2

    iput v2, p0, Lcom/nokia/maps/d1;->f:I

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-array v1, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v6, v1, v0

    if-gtz v6, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-array v8, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3021
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    array-length v8, v7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x3e7

    move v10, v0

    move v11, v10

    move-object v12, v1

    move-object v13, v12

    move v14, v2

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v8, :cond_e

    aget-object v16, v7, v15

    const/16 v4, 0x3025

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move v9, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3026

    move v7, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x30e0

    move/from16 v18, v8

    move v8, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v6, Lcom/nokia/maps/d1;->a:Z

    if-eqz p5, :cond_1

    move-object/from16 v19, v13

    move v13, v5

    goto :goto_2

    :cond_1
    const/16 v4, 0x3042

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v19, v13

    move v13, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    move v5, v13

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v13, :cond_3

    iget-boolean v0, v6, Lcom/nokia/maps/d1;->a:Z

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v0, v6, Lcom/nokia/maps/d1;->g:I

    if-lt v7, v0, :cond_d

    iget v0, v6, Lcom/nokia/maps/d1;->h:I

    if-ge v8, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz v7, :cond_d

    if-nez v8, :cond_5

    goto/16 :goto_6

    :cond_5
    const/16 v4, 0x3033

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    move/from16 v5, p6

    if-ne v5, v13, :cond_6

    and-int/2addr v0, v13

    if-eq v0, v13, :cond_6

    goto/16 :goto_6

    :cond_6
    const/16 v4, 0x3040

    const/4 v13, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    const/16 v4, 0x3024

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v13

    const/16 v4, 0x3023

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3022

    const/16 v17, 0x0

    move-object/from16 v20, v12

    move v12, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3021

    move/from16 v21, v15

    move v15, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    iget-boolean v0, v6, Lcom/nokia/maps/d1;->a:Z

    if-nez v0, :cond_8

    const/16 v4, 0x3032

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move/from16 v22, v11

    move v11, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v17

    const/16 v4, 0x3031

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    move/from16 v22, v11

    move v11, v5

    const/16 v4, 0x30e0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v17

    const/16 v4, 0x30e1

    :goto_4
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    move/from16 v1, v17

    if-nez p4, :cond_9

    if-lez v1, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v2, v6, Lcom/nokia/maps/d1;->b:Z

    if-eqz v2, :cond_a

    iget v2, v6, Lcom/nokia/maps/d1;->f:I

    if-eq v11, v2, :cond_a

    goto :goto_5

    :cond_a
    iget v2, v6, Lcom/nokia/maps/d1;->c:I

    if-ne v13, v2, :cond_c

    iget v2, v6, Lcom/nokia/maps/d1;->d:I

    if-ne v12, v2, :cond_c

    iget v2, v6, Lcom/nokia/maps/d1;->e:I

    if-ne v15, v2, :cond_c

    iget v2, v6, Lcom/nokia/maps/d1;->f:I

    if-lt v11, v2, :cond_c

    if-lt v14, v8, :cond_c

    if-lt v7, v9, :cond_c

    move/from16 v2, v22

    if-lt v1, v10, :cond_b

    if-le v0, v2, :cond_b

    sget v3, Lcom/nokia/maps/d1;->l:I

    if-gt v0, v3, :cond_b

    move v11, v0

    move v10, v1

    move v5, v7

    move v14, v8

    move-object/from16 v12, v16

    move-object v13, v12

    goto :goto_9

    :cond_b
    move v11, v2

    move v5, v7

    move v14, v8

    move-object/from16 v13, v16

    goto :goto_8

    :cond_c
    :goto_5
    move/from16 v2, v22

    goto :goto_7

    :cond_d
    :goto_6
    move v2, v11

    move-object/from16 v20, v12

    move/from16 v21, v15

    :goto_7
    move v11, v2

    move v5, v9

    move-object/from16 v13, v19

    :goto_8
    move-object/from16 v12, v20

    :goto_9
    add-int/lit8 v15, v21, 0x1

    move-object/from16 v7, p3

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_e
    move-object/from16 v20, v12

    move-object/from16 v19, v13

    if-nez v20, :cond_f

    move-object/from16 v12, v19

    goto :goto_a

    :cond_f
    move-object/from16 v12, v20

    :goto_a
    return-object v12
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/nokia/maps/MapSettings;->c:Z

    if-nez v1, :cond_6

    const/4 v9, 0x1

    sput-boolean v9, Lcom/nokia/maps/MapSettings;->c:Z

    const/16 v1, 0x11

    new-array v4, v1, [I

    const/16 v1, 0x3024

    const/4 v10, 0x0

    aput v1, v4, v10

    const/16 v1, 0x8

    aput v1, v4, v9

    const/16 v2, 0x3023

    const/4 v11, 0x2

    aput v2, v4, v11

    const/4 v12, 0x3

    aput v1, v4, v12

    const/16 v2, 0x3022

    const/4 v13, 0x4

    aput v2, v4, v13

    const/4 v14, 0x5

    aput v1, v4, v14

    const/4 v2, 0x6

    const/16 v3, 0x3021

    aput v3, v4, v2

    const/4 v2, 0x7

    aput v1, v4, v2

    const/16 v2, 0x3025

    aput v2, v4, v1

    const/16 v2, 0x9

    const/16 v3, 0x10

    aput v3, v4, v2

    const/16 v2, 0xa

    const/16 v5, 0x3026

    aput v5, v4, v2

    const/16 v2, 0xb

    aput v1, v4, v2

    const/16 v1, 0xc

    const/16 v2, 0x3033

    aput v2, v4, v1

    const/16 v1, 0xd

    aput v9, v4, v1

    const/16 v1, 0xe

    const/16 v2, 0x3040

    aput v2, v4, v1

    const/16 v1, 0xf

    aput v13, v4, v1

    const/16 v15, 0x3038

    aput v15, v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v8, v1}, Lcom/nokia/maps/x0;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    new-array v3, v14, [I

    const/16 v4, 0x3057

    aput v4, v3, v10

    aput v11, v3, v9

    const/16 v4, 0x3056

    aput v4, v3, v11

    aput v11, v3, v12

    aput v15, v3, v13

    invoke-interface {v0, v8, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-interface {v0, v8, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/nokia/maps/d1;->a()V

    sget-object v3, Lcom/nokia/maps/d1;->r:[Ljava/lang/String;

    invoke-static {v3}, Lcom/nokia/maps/d1;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/nokia/maps/MapSettings;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapSettings;->r()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v9}, Lcom/nokia/maps/MapSettings;->a(Z)V

    :cond_1
    :goto_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "4."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "L"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "5."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    sget-object v3, Lcom/nokia/maps/d1;->s:[Ljava/lang/String;

    invoke-static {v3}, Lcom/nokia/maps/d1;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v9, v10

    :goto_1
    sput-boolean v9, Lcom/nokia/maps/d1;->j:Z

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v8, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v0, v8, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-interface {v0, v8, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglMakeCurrent failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    invoke-static {}, Lcom/nokia/maps/d1;->d()Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    sget-boolean v4, Lcom/nokia/maps/d1;->k:Z

    if-eqz v4, :cond_0

    sget-boolean v1, Lcom/nokia/maps/d1;->j:Z

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/nokia/maps/d1;->j:Z

    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/nokia/maps/d1;->a:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x30e1

    goto :goto_1

    :cond_3
    const/16 v1, 0x3031

    :goto_1
    move v8, v1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p1

    invoke-static {p1}, Lcom/nokia/maps/d1;->a(I)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nokia/maps/d1;->m:Z

    return-object v0
.end method
