.class public abstract Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnect;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract closeDatabase()Z
.end method

.method public abstract executeStatement(Ljava/lang/String;)Z
.end method

.method public abstract executeStatementForResult(Ljava/lang/String;)Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;
.end method

.method public abstract openDatabase(Z)Z
.end method

.method public abstract sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;
.end method
