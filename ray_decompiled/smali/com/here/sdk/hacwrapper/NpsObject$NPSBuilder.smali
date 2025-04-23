.class public Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/hacwrapper/NpsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NPSBuilder"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->sourceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->allowContact:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->version:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->projectId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->score:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->feedback:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->email:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public allowContact(Ljava/lang/Boolean;)Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->allowContact:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/here/sdk/hacwrapper/NpsObject;
    .locals 2

    new-instance v0, Lcom/here/sdk/hacwrapper/NpsObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/here/sdk/hacwrapper/NpsObject;-><init>(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;Lcom/here/sdk/hacwrapper/NpsObject$1;)V

    return-object v0
.end method

.method public city(Ljava/lang/String;)Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public countryCode(Ljava/lang/String;)Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public email(Ljava/lang/String;)Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public feedback(Ljava/lang/String;)Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->feedback:Ljava/lang/String;

    return-object p0
.end method

.method public projectId(Ljava/lang/Integer;)Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->projectId:Ljava/lang/Integer;

    return-object p0
.end method

.method public score(Ljava/lang/Integer;)Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->score:Ljava/lang/Integer;

    return-object p0
.end method

.method public sourceId(Ljava/lang/Integer;)Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->sourceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public state(Ljava/lang/String;)Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->version:Ljava/lang/String;

    return-object p0
.end method
