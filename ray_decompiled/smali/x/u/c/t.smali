.class public Lx/u/c/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/u/c/u;

.field public static final b:[Lx/x/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u/c/u;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx/u/c/u;

    invoke-direct {v0}, Lx/u/c/u;-><init>()V

    :goto_0
    sput-object v0, Lx/u/c/t;->a:Lx/u/c/u;

    const/4 v0, 0x0

    new-array v0, v0, [Lx/x/b;

    sput-object v0, Lx/u/c/t;->b:[Lx/x/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lx/x/b;
    .locals 1

    sget-object v0, Lx/u/c/t;->a:Lx/u/c/u;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx/u/c/d;

    invoke-direct {v0, p0}, Lx/u/c/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lx/x/h;
    .locals 3

    sget-object v0, Lx/u/c/t;->a:Lx/u/c/u;

    invoke-static {p0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx/u/c/w;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lx/u/c/w;-><init>(Lx/x/b;Ljava/util/List;Z)V

    return-object v0
.end method
