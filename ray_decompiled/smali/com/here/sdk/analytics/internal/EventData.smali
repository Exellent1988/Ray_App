.class public abstract Lcom/here/sdk/analytics/internal/EventData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EVENT_TYPE_IDENTIFY:Ljava/lang/String; = "identify"

.field public static final EVENT_TYPE_PAGE:Ljava/lang/String; = "page"

.field public static final EVENT_TYPE_SCREEN:Ljava/lang/String; = "screen"

.field public static final EVENT_TYPE_SDK:Ljava/lang/String; = "sdk"

.field public static final EVENT_TYPE_TRACK:Ljava/lang/String; = "track"

.field public static final ROOT_FIELD_EVENT:Ljava/lang/String; = "event"

.field public static final ROOT_FIELD_NAME:Ljava/lang/String; = "name"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getOptions()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProperties()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoot()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTraits()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/here/sdk/analytics/internal/EventType;
.end method

.method public abstract getTypeDescription()Ljava/lang/String;
.end method
