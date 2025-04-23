.class public final Lu/t/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lu/t/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lu/t/s;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu/t/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/t/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lu/t/s;->b:Lu/t/w;

    return-void
.end method

.method public static a(Landroid/util/TypedValue;Lu/t/u;Lu/t/u;Ljava/lang/String;Ljava/lang/String;)Lu/t/u;
    .locals 1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lu/t/n;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lu/t/y/a;->b:[I

    iget-object v4, v0, Lu/t/s;->b:Lu/t/w;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu/t/w;->c(Ljava/lang/String;)Lu/t/v;

    move-result-object v4

    invoke-virtual {v4}, Lu/t/v;->a()Lu/t/n;

    move-result-object v4

    iget-object v5, v0, Lu/t/s;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lu/t/n;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v7

    if-eq v7, v6, :cond_1d

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    const/4 v9, 0x3

    if-ge v8, v5, :cond_0

    if-eq v7, v9, :cond_1d

    :cond_0
    const/4 v10, 0x2

    if-eq v7, v10, :cond_1

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "argument"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Arguments must have a name"

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    .line 1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    move/from16 v11, p4

    invoke-virtual {v0, v7, v1, v11}, Lu/t/s;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lu/t/h;

    move-result-object v9

    .line 2
    iget-object v10, v4, Lu/t/n;->h:Ljava/util/HashMap;

    if-nez v10, :cond_3

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v4, Lu/t/n;->h:Ljava/util/HashMap;

    :cond_3
    iget-object v10, v4, Lu/t/n;->h:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v11, p4

    const-string v14, "deepLink"

    .line 4
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 5
    sget-object v7, Lu/t/y/a;->c:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    const-string v12, "${applicationId}"

    const/4 v13, 0x0

    if-eqz v8, :cond_8

    iget-object v14, v0, Lu/t/s;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_8
    move-object v8, v13

    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    iget-object v14, v0, Lu/t/s;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The NavDeepLink cannot have an empty action."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v9, v13

    :goto_3
    if-eqz v10, :cond_b

    .line 7
    iget-object v13, v0, Lu/t/s;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 8
    :cond_b
    new-instance v10, Lu/t/k;

    invoke-direct {v10, v8, v9, v13}, Lu/t/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v8, v4, Lu/t/n;->f:Ljava/util/ArrayList;

    if-nez v8, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v4, Lu/t/n;->f:Ljava/util/ArrayList;

    :cond_c
    iget-object v8, v4, Lu/t/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_4
    move-object/from16 v19, v3

    move/from16 v18, v5

    goto/16 :goto_b

    :cond_d
    const-string v14, "action"

    .line 11
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 12
    sget-object v7, Lu/t/y/a;->a:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    invoke-virtual {v7, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    new-instance v6, Lu/t/d;

    invoke-direct {v6, v15}, Lu/t/d;-><init>(I)V

    const/4 v15, 0x4

    invoke-virtual {v7, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/4 v15, 0x7

    const/4 v9, -0x1

    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    const/16 v15, 0x8

    invoke-virtual {v7, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    const/4 v15, 0x3

    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    const/4 v15, 0x5

    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    const/4 v15, 0x6

    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    .line 13
    new-instance v9, Lu/t/t;

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lu/t/t;-><init>(ZIZIIII)V

    .line 14
    iput-object v9, v6, Lu/t/d;->b:Lu/t/t;

    .line 15
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v15

    const/4 v13, 0x1

    add-int/2addr v15, v13

    move/from16 v24, v11

    :goto_5
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v10

    if-eq v10, v13, :cond_15

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v13

    move/from16 v18, v5

    if-ge v13, v15, :cond_f

    const/4 v5, 0x3

    if-eq v10, v5, :cond_e

    goto :goto_6

    :cond_e
    move-object/from16 v19, v3

    goto :goto_a

    :cond_f
    :goto_6
    const/4 v5, 0x2

    if-eq v10, v5, :cond_10

    goto :goto_7

    :cond_10
    if-le v13, v15, :cond_11

    :goto_7
    move-object/from16 v19, v3

    goto :goto_9

    :cond_11
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    move/from16 v13, v24

    invoke-virtual {v0, v10, v1, v13}, Lu/t/s;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lu/t/h;

    move-result-object v13

    move-object/from16 v19, v3

    .line 17
    iget-boolean v3, v13, Lu/t/h;->c:Z

    if-eqz v3, :cond_12

    if-eqz v3, :cond_12

    .line 18
    iget-object v3, v13, Lu/t/h;->a:Lu/t/u;

    iget-object v13, v13, Lu/t/h;->d:Ljava/lang/Object;

    invoke-virtual {v3, v9, v5, v13}, Lu/t/u;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_12
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_8

    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v19, v3

    :goto_8
    move/from16 v24, v11

    :goto_9
    move/from16 v5, v18

    move-object/from16 v3, v19

    const/4 v13, 0x1

    goto :goto_5

    :cond_15
    move-object/from16 v19, v3

    move/from16 v18, v5

    .line 20
    :goto_a
    invoke-virtual {v9}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 21
    iput-object v9, v6, Lu/t/d;->c:Landroid/os/Bundle;

    .line 22
    :cond_16
    invoke-virtual {v4}, Lu/t/n;->i()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v14, :cond_18

    iget-object v3, v4, Lu/t/n;->g:Lu/f/i;

    if-nez v3, :cond_17

    new-instance v3, Lu/f/i;

    invoke-direct {v3}, Lu/f/i;-><init>()V

    iput-object v3, v4, Lu/t/n;->g:Lu/f/i;

    :cond_17
    iget-object v3, v4, Lu/t/n;->g:Lu/f/i;

    invoke-virtual {v3, v14, v6}, Lu/f/i;->k(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_b

    .line 24
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot have an action with actionId 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot add action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-object/from16 v19, v3

    move/from16 v18, v5

    const-string v3, "include"

    .line 25
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    instance-of v3, v4, Lu/t/p;

    if-eqz v3, :cond_1b

    sget-object v3, Lu/t/x;->c:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    move-object v6, v4

    check-cast v6, Lu/t/p;

    invoke-virtual {v0, v5}, Lu/t/s;->c(I)Lu/t/p;

    move-result-object v5

    invoke-virtual {v6, v5}, Lu/t/p;->j(Lu/t/n;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_b

    :cond_1b
    instance-of v3, v4, Lu/t/p;

    if-eqz v3, :cond_1c

    move-object v3, v4

    check-cast v3, Lu/t/p;

    invoke-virtual/range {p0 .. p4}, Lu/t/s;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lu/t/n;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu/t/p;->j(Lu/t/n;)V

    :cond_1c
    :goto_b
    move/from16 v5, v18

    move-object/from16 v3, v19

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1d
    return-object v4
.end method

.method public c(I)Lu/t/p;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object v0, p0, Lu/t/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lu/t/s;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lu/t/n;

    move-result-object v2

    instance-of v4, v2, Lu/t/p;

    if-eqz v4, :cond_1

    check-cast v2, Lu/t/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Root element <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method

.method public final d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lu/t/h;
    .locals 24

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lu/t/u;->c:Lu/t/u;

    sget-object v2, Lu/t/u;->h:Lu/t/u;

    sget-object v3, Lu/t/u;->l:Lu/t/u;

    sget-object v4, Lu/t/u;->j:Lu/t/u;

    sget-object v5, Lu/t/u;->f:Lu/t/u;

    sget-object v6, Lu/t/u;->d:Lu/t/u;

    sget-object v7, Lu/t/u;->e:Lu/t/u;

    sget-object v8, Lu/t/u;->g:Lu/t/u;

    sget-object v9, Lu/t/u;->k:Lu/t/u;

    sget-object v10, Lu/t/u;->i:Lu/t/u;

    sget-object v11, Lu/t/u;->b:Lu/t/u;

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 2
    invoke-virtual {v0, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget-object v13, Lu/t/s;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/TypedValue;

    if-nez v14, :cond_0

    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "reference"

    move-object/from16 v16, v2

    const-string v2, "float"

    move-object/from16 v17, v3

    const-string v3, "boolean"

    move-object/from16 v18, v4

    const-string v4, "integer"

    const/16 v19, 0x0

    if-eqz v13, :cond_13

    move-object/from16 v20, v5

    invoke-virtual/range {p2 .. p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    move-object/from16 v21, v6

    move-object v5, v11

    goto/16 :goto_0

    :cond_1
    move-object/from16 v21, v6

    const-string v6, "integer[]"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v22, v12

    move-object/from16 v5, v21

    goto/16 :goto_2

    :cond_2
    const-string v6, "long"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v7

    goto :goto_0

    :cond_3
    const-string v6, "long[]"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v22, v12

    move-object/from16 v5, v20

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v5, v10

    goto :goto_0

    :cond_5
    const-string v6, "boolean[]"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v22, v12

    move-object/from16 v5, v18

    goto/16 :goto_2

    :cond_6
    const-string v6, "string"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v5, v9

    goto :goto_0

    :cond_7
    const-string v6, "string[]"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v22, v12

    move-object/from16 v5, v17

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v5, v8

    goto :goto_0

    :cond_9
    const-string v6, "float[]"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v22, v12

    move-object/from16 v5, v16

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v5, v1

    :goto_0
    move/from16 v22, v12

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    :try_start_0
    const-string v6, "."

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_c
    move-object v5, v13

    :goto_1
    const-string v6, "[]"

    invoke-virtual {v13, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    move/from16 v22, v12

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v12, Landroid/os/Parcelable;

    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v5, Lu/t/u$m;

    invoke-direct {v5, v6}, Lu/t/u$m;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_d
    const-class v12, Ljava/io/Serializable;

    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v5, Lu/t/u$o;

    invoke-direct {v5, v6}, Lu/t/u$o;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_e
    move/from16 v22, v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v12, Landroid/os/Parcelable;

    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v5, Lu/t/u$n;

    invoke-direct {v5, v6}, Lu/t/u$n;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_f
    const-class v12, Ljava/lang/Enum;

    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_10

    new-instance v5, Lu/t/u$l;

    invoke-direct {v5, v6}, Lu/t/u$l;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_10
    const-class v12, Ljava/io/Serializable;

    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v5, Lu/t/u$p;

    invoke-direct {v5, v6}, Lu/t/u$p;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not Serializable or Parcelable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    move/from16 v22, v12

    move-object v5, v9

    goto :goto_2

    :cond_13
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v12

    move-object/from16 v5, v19

    :goto_2
    const/4 v6, 0x1

    .line 4
    invoke-virtual {v0, v6, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v12

    if-eqz v12, :cond_21

    const-string v6, "\' for "

    const-string v12, "unsupported value \'"

    move-object/from16 v23, v7

    const/16 v7, 0x10

    if-ne v5, v1, :cond_16

    iget v0, v14, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    move-object/from16 v1, v23

    goto/16 :goto_c

    :cond_14
    iget v0, v14, Landroid/util/TypedValue;->type:I

    if-ne v0, v7, :cond_15

    iget v0, v14, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_4

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v12}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lu/t/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Must be a reference to a resource."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v7, v14, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_18

    if-nez v5, :cond_17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    const/4 v6, 0x1

    move-object v5, v1

    goto :goto_3

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v12}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lu/t/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". You must use a \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" type to reference other resources."

    invoke-static {v1, v15, v2}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v6, 0x1

    if-ne v5, v9, :cond_19

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_19
    iget v0, v14, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1a

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_1a

    invoke-static {v14, v5, v11, v13, v4}, Lu/t/s;->a(Landroid/util/TypedValue;Lu/t/u;Lu/t/u;Ljava/lang/String;Ljava/lang/String;)Lu/t/u;

    move-result-object v0

    iget v1, v14, Landroid/util/TypedValue;->data:I

    goto :goto_6

    :cond_1a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "unsupported argument type "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v14, Landroid/util/TypedValue;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {v14, v5, v10, v13, v3}, Lu/t/s;->a(Landroid/util/TypedValue;Lu/t/u;Lu/t/u;Ljava/lang/String;Ljava/lang/String;)Lu/t/u;

    move-result-object v0

    iget v1, v14, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1c

    move v1, v6

    goto :goto_5

    :cond_1c
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_1d
    const-string v0, "dimension"

    invoke-static {v14, v5, v11, v13, v0}, Lu/t/s;->a(Landroid/util/TypedValue;Lu/t/u;Lu/t/u;Ljava/lang/String;Ljava/lang/String;)Lu/t/u;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_1e
    invoke-static {v14, v5, v8, v13, v2}, Lu/t/s;->a(Landroid/util/TypedValue;Lu/t/u;Lu/t/u;Ljava/lang/String;Ljava/lang/String;)Lu/t/u;

    move-result-object v0

    invoke-virtual {v14}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_7
    move-object v5, v0

    move-object v0, v1

    :goto_8
    move-object/from16 v1, v23

    :goto_9
    const/4 v2, 0x0

    goto :goto_c

    :cond_1f
    iget-object v0, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_20

    .line 5
    :try_start_1
    invoke-virtual {v11, v0}, Lu/t/u;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v11

    goto :goto_a

    :catch_1
    move-object/from16 v1, v23

    :try_start_2
    invoke-virtual {v1, v0}, Lu/t/u;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v1

    goto :goto_b

    :catch_2
    :try_start_3
    invoke-virtual {v8, v0}, Lu/t/u;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v8

    goto :goto_b

    :catch_3
    :try_start_4
    invoke-virtual {v10, v0}, Lu/t/u;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v5, v10

    goto :goto_b

    :catch_4
    move-object v5, v9

    goto :goto_b

    :cond_20
    :goto_a
    move-object/from16 v1, v23

    .line 6
    :goto_b
    invoke-virtual {v5, v0}, Lu/t/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_21
    move-object v1, v7

    const/4 v0, 0x0

    move v2, v0

    move-object/from16 v0, v19

    :goto_c
    if-eqz v0, :cond_22

    move v2, v6

    goto :goto_d

    :cond_22
    move-object/from16 v0, v19

    :goto_d
    if-eqz v5, :cond_23

    move-object/from16 v19, v5

    :cond_23
    if-nez v19, :cond_34

    .line 7
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_24

    move-object v1, v11

    goto/16 :goto_f

    :cond_24
    instance-of v3, v0, [I

    if-eqz v3, :cond_25

    move-object/from16 v1, v21

    goto/16 :goto_f

    :cond_25
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_26

    goto/16 :goto_f

    :cond_26
    instance-of v1, v0, [J

    if-eqz v1, :cond_27

    move-object/from16 v1, v20

    goto/16 :goto_f

    :cond_27
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_28

    move-object v1, v8

    goto/16 :goto_f

    :cond_28
    instance-of v1, v0, [F

    if-eqz v1, :cond_29

    move-object/from16 v1, v16

    goto/16 :goto_f

    :cond_29
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    move-object v1, v10

    goto/16 :goto_f

    :cond_2a
    instance-of v1, v0, [Z

    if-eqz v1, :cond_2b

    move-object/from16 v1, v18

    goto/16 :goto_f

    :cond_2b
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_33

    if-nez v0, :cond_2c

    goto/16 :goto_e

    :cond_2c
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_2d

    move-object/from16 v1, v17

    goto/16 :goto_f

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v1, Lu/t/u$m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v3}, Lu/t/u$m;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_f

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Lu/t/u$o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v3}, Lu/t/u$o;-><init>(Ljava/lang/Class;)V

    goto :goto_f

    :cond_2f
    instance-of v1, v0, Landroid/os/Parcelable;

    if-eqz v1, :cond_30

    new-instance v1, Lu/t/u$n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v3}, Lu/t/u$n;-><init>(Ljava/lang/Class;)V

    goto :goto_f

    :cond_30
    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_31

    new-instance v1, Lu/t/u$l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v3}, Lu/t/u$l;-><init>(Ljava/lang/Class;)V

    goto :goto_f

    :cond_31
    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_32

    new-instance v1, Lu/t/u$p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v3}, Lu/t/u$p;-><init>(Ljava/lang/Class;)V

    goto :goto_f

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Object of type "

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for navigation arguments."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    :goto_e
    move-object v1, v9

    goto :goto_f

    :cond_34
    move-object/from16 v1, v19

    .line 8
    :goto_f
    new-instance v3, Lu/t/h;

    move/from16 v4, v22

    invoke-direct {v3, v1, v4, v0, v2}, Lu/t/h;-><init>(Lu/t/u;ZLjava/lang/Object;Z)V

    return-object v3
.end method
