.class public Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper$OnCreateListener;
    }
.end annotation


# static fields
.field private static final DB_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mOnCreateListener:Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper$OnCreateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/LogHelpers;->makeTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper$OnCreateListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sget-object p1, Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructing SQLiteDatabaseConnectOpenHelper: filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/here/sdk/analytics/internal/LogHelpers;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper;->mOnCreateListener:Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper$OnCreateListener;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    sget-object v0, Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper;->TAG:Ljava/lang/String;

    const-string v1, "Database is being created"

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/LogHelpers;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper;->mOnCreateListener:Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper$OnCreateListener;

    invoke-interface {v0, p1}, Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper$OnCreateListener;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
