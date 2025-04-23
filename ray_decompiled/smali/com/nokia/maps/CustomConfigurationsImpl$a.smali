.class public final Lcom/nokia/maps/CustomConfigurationsImpl$a;
.super Lcom/nokia/maps/MapsEngine$t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/CustomConfigurationsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/nokia/maps/CustomConfigurationsImpl;->a()Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/CustomConfigurations$Config;->MAP:Lcom/here/android/mpa/common/CustomConfigurations$Config;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/CustomConfigurationsImpl;->a()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/nokia/maps/CustomConfigurationsImpl;->a()Ljava/util/Hashtable;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/common/CustomConfigurations$Config;->MAP_RESOURCE:Lcom/here/android/mpa/common/CustomConfigurations$Config;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/CustomConfigurationsImpl;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nokia/maps/CustomConfigurationsImpl;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/nokia/maps/CustomConfigurationsImpl;->a()Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/CustomConfigurations$Config;->TRAFFIC:Lcom/here/android/mpa/common/CustomConfigurations$Config;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nokia/maps/CustomConfigurationsImpl;->a()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/CustomConfigurationsImpl;->c(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/nokia/maps/CustomConfigurationsImpl;->a()Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/CustomConfigurations$Config;->CUSTOM_PREFERENCE:Lcom/here/android/mpa/common/CustomConfigurations$Config;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nokia/maps/CustomConfigurationsImpl;->a()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/CustomConfigurationsImpl;->d(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$t;)V

    return-void
.end method
