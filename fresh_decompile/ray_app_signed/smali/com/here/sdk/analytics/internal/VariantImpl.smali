.class public Lcom/here/sdk/analytics/internal/VariantImpl;
.super Lcom/here/sdk/analytics/internal/Variant;
.source ""


# static fields
.field private static final EMPTY_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final boolValue:Z

.field private final float64Value:D

.field private final int64Value:J

.field private final listValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end field

.field private final mapValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end field

.field private final stringValue:Ljava/lang/String;

.field private final type:Lcom/here/sdk/analytics/internal/VariantType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/here/sdk/analytics/internal/VariantImpl;->EMPTY_MAP:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/here/sdk/analytics/internal/VariantImpl;->EMPTY_LIST:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 10

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->FLOAT64_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    const-wide/16 v2, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Lcom/here/sdk/analytics/internal/VariantType;JDLjava/lang/String;ZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->INT64_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Lcom/here/sdk/analytics/internal/VariantType;JDLjava/lang/String;ZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/here/sdk/analytics/internal/VariantType;JDLjava/lang/String;ZLjava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/analytics/internal/VariantType;",
            "JD",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/Variant;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->type:Lcom/here/sdk/analytics/internal/VariantType;

    iput-wide p2, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->int64Value:J

    iput-wide p4, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->float64Value:D

    iput-object p6, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->stringValue:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->boolValue:Z

    if-nez p8, :cond_0

    sget-object p1, Lcom/here/sdk/analytics/internal/VariantImpl;->EMPTY_MAP:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->mapValue:Ljava/util/HashMap;

    if-nez p9, :cond_1

    sget-object p1, Lcom/here/sdk/analytics/internal/VariantImpl;->EMPTY_LIST:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object p1, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->listValue:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/VariantType;->NULL_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/sdk/analytics/internal/VariantType;->STRING_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    :goto_0
    move-object v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Lcom/here/sdk/analytics/internal/VariantType;JDLjava/lang/String;ZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->LIST_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Lcom/here/sdk/analytics/internal/VariantType;JDLjava/lang/String;ZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->MAP_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Lcom/here/sdk/analytics/internal/VariantType;JDLjava/lang/String;ZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 10

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->BOOL_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Lcom/here/sdk/analytics/internal/VariantType;JDLjava/lang/String;ZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static nullValue()Lcom/here/sdk/analytics/internal/Variant;
    .locals 11

    new-instance v10, Lcom/here/sdk/analytics/internal/VariantImpl;

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->NULL_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    sget-object v8, Lcom/here/sdk/analytics/internal/VariantImpl;->EMPTY_MAP:Ljava/util/HashMap;

    sget-object v9, Lcom/here/sdk/analytics/internal/VariantImpl;->EMPTY_LIST:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Lcom/here/sdk/analytics/internal/VariantType;JDLjava/lang/String;ZLjava/util/Map;Ljava/util/List;)V

    return-object v10
.end method


# virtual methods
.method public getBool()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->boolValue:Z

    return v0
.end method

.method public getFloat64()D
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->float64Value:D

    return-wide v0
.end method

.method public getInt64()J
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->int64Value:J

    return-wide v0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->listValue:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->mapValue:Ljava/util/HashMap;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/here/sdk/analytics/internal/VariantType;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->type:Lcom/here/sdk/analytics/internal/VariantType;

    return-object v0
.end method
