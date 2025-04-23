.class public Lcom/here/sdk/hacwrapper/HacTraits;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    invoke-direct {v0}, Lcom/here/sdk/analytics/HEREAnalytics$Traits;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/analytics/HEREAnalytics$Traits;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    return-void
.end method

.method private putListOfVariant(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(J)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(J)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(D)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v1}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Z)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v1}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lcom/here/sdk/hacwrapper/HacTraits;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v1, Lcom/here/sdk/hacwrapper/HacTraits;

    invoke-virtual {v1}, Lcom/here/sdk/hacwrapper/HacTraits;->getTraits()Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/sdk/analytics/HEREAnalytics$Traits;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List item type "

    invoke-static {p2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    invoke-virtual {p2, p1, v0}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Ljava/util/List;)Lcom/here/sdk/analytics/VariantMap;

    return-void
.end method


# virtual methods
.method public getTraits()Lcom/here/sdk/analytics/HEREAnalytics$Traits;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    return-object v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_2

    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v1, p2

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;D)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_2

    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Z)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_2

    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_2

    :cond_5
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/here/sdk/hacwrapper/HacTraits;->putListOfVariant(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    instance-of v0, p2, Lcom/here/sdk/hacwrapper/HacTraits;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    check-cast p2, Lcom/here/sdk/hacwrapper/HacTraits;

    invoke-virtual {p2}, Lcom/here/sdk/hacwrapper/HacTraits;->getTraits()Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;

    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value type "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
