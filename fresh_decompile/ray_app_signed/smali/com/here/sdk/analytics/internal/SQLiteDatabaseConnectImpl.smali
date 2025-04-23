.class public Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;
.super Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnect;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mConnectListener:Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;

.field private final mContext:Landroid/content/Context;

.field private mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final mFilename:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/LogHelpers;->makeTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnect;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mFilename:Ljava/lang/String;

    iput-object p3, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mConnectListener:Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;

    return-void
.end method

.method public static synthetic access$002(Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;)Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mConnectListener:Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;

    return-object p0
.end method

.method private splitMultipleSqlStatements(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ";\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public closeDatabase()Z
    .locals 4

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->TAG:Ljava/lang/String;

    const-string v2, "Database is already closed"

    invoke-static {v0, v2}, Lcom/here/sdk/analytics/internal/LogHelpers;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->TAG:Ljava/lang/String;

    const-string v2, "Closing database"

    invoke-static {v0, v2}, Lcom/here/sdk/analytics/internal/LogHelpers;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->TAG:Ljava/lang/String;

    const-string v3, "Error closing database"

    invoke-static {v2, v3, v0}, Lcom/here/sdk/analytics/internal/LogHelpers;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public executeStatement(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeStatement: sql: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/LogHelpers;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "executeStatement: Failed to execute because database is not open"

    invoke-static {v0, p1}, Lcom/here/sdk/analytics/internal/LogHelpers;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->splitMultipleSqlStatements(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error executing statement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/here/sdk/analytics/internal/LogHelpers;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v2

    :goto_1
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public executeStatementForResult(Ljava/lang/String;)Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;
    .locals 11

    sget-object v0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeStatementForResult: sql: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/LogHelpers;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string p1, "executeStatementForResult: Failed to execute because database is not open"

    invoke-static {v0, p1}, Lcom/here/sdk/analytics/internal/LogHelpers;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v2, v0, v1}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-array v3, p1, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_2
    if-ge v7, p1, :cond_4

    aget v8, v3, v7

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/here/sdk/analytics/internal/OptionalString;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    move v10, v2

    goto :goto_3

    :cond_2
    move v10, v4

    :goto_3
    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    :try_start_2
    invoke-direct {v9, v10, v8}, Lcom/here/sdk/analytics/internal/OptionalString;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-instance v7, Lcom/here/sdk/analytics/internal/RowWithColumns;

    invoke-direct {v7, v6}, Lcom/here/sdk/analytics/internal/RowWithColumns;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;

    invoke-direct {p1, v4, v1, v5}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error executing statement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/here/sdk/analytics/internal/LogHelpers;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v2, v0, v1}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :goto_4
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public openDatabase(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->TAG:Ljava/lang/String;

    const-string v0, "Database is already open"

    invoke-static {p1, v0}, Lcom/here/sdk/analytics/internal/LogHelpers;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->TAG:Ljava/lang/String;

    const-string v2, "Opening sqlite database"

    invoke-static {v0, v2}, Lcom/here/sdk/analytics/internal/LogHelpers;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mFilename:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Database does not exist and cannot be open"

    invoke-static {v0, p1}, Lcom/here/sdk/analytics/internal/LogHelpers;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance p1, Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper;

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mFilename:Ljava/lang/String;

    new-instance v4, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl$1;

    invoke-direct {v4, p0}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl$1;-><init>(Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;)V

    invoke-direct {p1, v2, v3, v4}, Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper$OnCreateListener;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writable instance of database has been retrieved: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/here/sdk/analytics/internal/LogHelpers;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->TAG:Ljava/lang/String;

    const-string v2, "Error opening database"

    invoke-static {v0, v2, p1}, Lcom/here/sdk/analytics/internal/LogHelpers;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
