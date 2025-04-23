.class public final Lb0/a/b/h/a$a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/a/b/h/a;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Lx/x/b<",
        "*>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lb0/a/b/h/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/a/b/h/a$a;

    invoke-direct {v0}, Lb0/a/b/h/a$a;-><init>()V

    sput-object v0, Lb0/a/b/h/a$a;->b:Lb0/a/b/h/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx/x/b;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb0/a/c/a;->a(Lx/x/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
