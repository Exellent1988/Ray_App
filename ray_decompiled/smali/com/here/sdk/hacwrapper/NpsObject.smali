.class public Lcom/here/sdk/hacwrapper/NpsObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;
    }
.end annotation


# instance fields
.field private allowContact:Ljava/lang/Boolean;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private feedback:Ljava/lang/String;

.field private projectId:Ljava/lang/Integer;

.field private score:Ljava/lang/Integer;

.field private sourceId:Ljava/lang/Integer;

.field private state:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$100(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$200(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->projectId:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$300(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->score:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$400(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->feedback:Ljava/lang/String;

    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$500(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->countryCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$600(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->country:Ljava/lang/String;

    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$700(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->state:Ljava/lang/String;

    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$800(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->city:Ljava/lang/String;

    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$900(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->email:Ljava/lang/String;

    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$1000(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->allowContact:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$1100(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;Lcom/here/sdk/hacwrapper/NpsObject$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/sdk/hacwrapper/NpsObject;-><init>(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)V

    return-void
.end method


# virtual methods
.method public getAllowContact()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->allowContact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->feedback:Ljava/lang/String;

    return-object v0
.end method

.method public getHereKind()Ljava/lang/String;
    .locals 1

    const-string v0, "NPS"

    return-object v0
.end method

.method public getProjectId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->projectId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProperties()Lcom/here/sdk/analytics/HEREAnalytics$Properties;
    .locals 4

    new-instance v0, Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    invoke-direct {v0}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;-><init>()V

    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "sourceId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    :cond_0
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->projectId:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "projectId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    :cond_1
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->score:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "score"

    invoke-virtual {v0, v3, v1, v2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    :cond_2
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->feedback:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "feedback"

    invoke-virtual {v0, v2, v1}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    :cond_3
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->countryCode:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "countryCode"

    invoke-virtual {v0, v2, v1}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    :cond_4
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->country:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    :cond_5
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->state:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    :cond_6
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->city:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "city"

    invoke-virtual {v0, v2, v1}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    :cond_7
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->email:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    :cond_8
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->allowContact:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "allowContact"

    invoke-virtual {v0, v2, v1}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Z)Lcom/here/sdk/analytics/VariantMap;

    :cond_9
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->version:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    :cond_a
    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/NpsObject;->getHereKind()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hereKind"

    invoke-virtual {v0, v2, v1}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    return-object v0
.end method

.method public getScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->version:Ljava/lang/String;

    return-object v0
.end method
