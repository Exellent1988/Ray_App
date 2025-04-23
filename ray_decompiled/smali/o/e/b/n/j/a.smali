.class public final synthetic Lo/e/b/n/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/n/e;


# static fields
.field public static final synthetic a:Lo/e/b/n/j/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/b/n/j/a;

    invoke-direct {v0}, Lo/e/b/n/j/a;-><init>()V

    sput-object v0, Lo/e/b/n/j/a;->a:Lo/e/b/n/j/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lo/e/b/n/f;

    .line 1
    sget-object p2, Lo/e/b/n/j/e;->e:Lo/e/b/n/j/e$a;

    new-instance p2, Lo/e/b/n/c;

    const-string v0, "Couldn\'t find encoder for type "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/e/b/n/c;-><init>(Ljava/lang/String;)V

    throw p2
.end method
