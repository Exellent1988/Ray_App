.class public Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/sdk/analytics/util/SQLiteDatabaseConnectOpenHelper$OnCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->openDatabase(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;


# direct methods
.method public constructor <init>(Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl$1;->this$0:Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl$1;->this$0:Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;

    invoke-static {v0, p1}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->access$002(Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl$1;->this$0:Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;

    invoke-static {p1}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;->access$100(Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;)Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;->onDatabaseCreated()Z

    return-void
.end method
