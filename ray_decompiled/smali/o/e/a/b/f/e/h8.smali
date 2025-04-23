.class public abstract Lo/e/a/b/f/e/h8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/e/a/b/f/e/h8;

.field public static final b:Lo/e/a/b/f/e/h8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/f/e/f8;

    invoke-direct {v0}, Lo/e/a/b/f/e/f8;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/h8;->a:Lo/e/a/b/f/e/h8;

    new-instance v0, Lo/e/a/b/f/e/g8;

    invoke-direct {v0}, Lo/e/a/b/f/e/g8;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/h8;->b:Lo/e/a/b/f/e/h8;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
