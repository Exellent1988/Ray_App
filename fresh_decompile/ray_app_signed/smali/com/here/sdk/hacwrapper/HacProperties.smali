.class public Lcom/here/sdk/hacwrapper/HacProperties;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    invoke-direct {v0}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/here/sdk/hacwrapper/HacProperties;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    invoke-direct {p0, p1, v0}, Lcom/here/sdk/hacwrapper/HacProperties;->buildHacPropertiesFromProperties(Ljava/lang/Object;Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V

    :cond_0
    return-void
.end method

.method private buildHacPropertiesFromList(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    invoke-direct {v3}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;-><init>()V

    invoke-direct {p0, v2, v3}, Lcom/here/sdk/hacwrapper/HacProperties;->buildHacPropertiesFromProperties(Ljava/lang/Object;Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V

    new-instance v2, Lcom/here/sdk/analytics/internal/VariantImpl;

    invoke-virtual {v3}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->getMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v2, v3}, Lcom/here/sdk/hacwrapper/HacProperties;->buildHacPropertiesFromList(Ljava/lang/Object;Ljava/util/List;)V

    new-instance v2, Lcom/here/sdk/analytics/internal/VariantImpl;

    invoke-direct {v2, v3}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-direct {v3, v4, v5}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(J)V

    goto :goto_2

    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(J)V

    goto :goto_2

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(D)V

    goto :goto_2

    :cond_4
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v2}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Z)V

    goto :goto_2

    :cond_5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSONArray had an invalid value during parsing: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-void
.end method

.method private buildHacPropertiesFromProperties(Ljava/lang/Object;Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-virtual {p2, v1, v2, v3}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;D)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Z)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    :cond_5
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    invoke-direct {v3}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;-><init>()V

    invoke-direct {p0, v2, v3}, Lcom/here/sdk/hacwrapper/HacProperties;->buildHacPropertiesFromProperties(Ljava/lang/Object;Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V

    invoke-virtual {p2, v1, v3}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    :cond_6
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v2, v3}, Lcom/here/sdk/hacwrapper/HacProperties;->buildHacPropertiesFromList(Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p2, v1, v3}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Ljava/util/List;)Lcom/here/sdk/analytics/VariantMap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSONObject had an invalid value during parsing: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-void
.end method


# virtual methods
.method public getProperties()Lcom/here/sdk/analytics/HEREAnalytics$Properties;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    return-object v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;D)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Z)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_1

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_1

    :cond_4
    instance-of v0, p2, Lcom/here/sdk/hacwrapper/HacProperties;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    check-cast p2, Lcom/here/sdk/hacwrapper/HacProperties;

    invoke-virtual {p2}, Lcom/here/sdk/hacwrapper/HacProperties;->getProperties()Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_1

    :cond_5
    instance-of p1, p2, Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    invoke-direct {p0, p2, p1}, Lcom/here/sdk/hacwrapper/HacProperties;->buildHacPropertiesFromProperties(Ljava/lang/Object;Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V

    :cond_6
    :goto_1
    return-void
.end method
