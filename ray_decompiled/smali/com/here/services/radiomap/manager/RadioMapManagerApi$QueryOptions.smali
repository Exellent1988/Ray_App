.class public Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;
.super Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/manager/RadioMapManagerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;
    }
.end annotation


# instance fields
.field public mTarget:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;-><init>()V

    sget-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;->Local:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    iput-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;->mTarget:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    return-void
.end method


# virtual methods
.method public setTarget(Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;)Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;->mTarget:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    return-object p0
.end method
