.class public final Lcom/here/sdk/analytics/internal/OptionalString;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final isSet:Z

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/here/sdk/analytics/internal/OptionalString;->isSet:Z

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/OptionalString;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIsSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/OptionalString;->isSet:Z

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/OptionalString;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OptionalString{isSet="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/here/sdk/analytics/internal/OptionalString;->isSet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/OptionalString;->value:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
