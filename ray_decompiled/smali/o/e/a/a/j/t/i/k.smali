.class public final synthetic Lo/e/a/a/j/t/i/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/a/j/t/i/a0$a;


# static fields
.field public static final synthetic a:Lo/e/a/a/j/t/i/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/a/j/t/i/k;

    invoke-direct {v0}, Lo/e/a/a/j/t/i/k;-><init>()V

    sput-object v0, Lo/e/a/a/j/t/i/k;->a:Lo/e/a/a/j/t/i/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lo/e/a/a/j/t/i/a0;->c:Ljava/util/List;

    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX contexts_backend_priority"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
