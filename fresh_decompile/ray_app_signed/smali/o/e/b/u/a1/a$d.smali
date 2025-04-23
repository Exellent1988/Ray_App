.class public final enum Lo/e/b/u/a1/a$d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/e/a/b/f/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/b/u/a1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/e/b/u/a1/a$d;",
        ">;",
        "Lo/e/a/b/f/d/x;"
    }
.end annotation


# static fields
.field public static final enum b:Lo/e/b/u/a1/a$d;

.field public static final enum c:Lo/e/b/u/a1/a$d;

.field public static final enum d:Lo/e/b/u/a1/a$d;

.field public static final enum e:Lo/e/b/u/a1/a$d;

.field public static final synthetic f:[Lo/e/b/u/a1/a$d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/e/b/u/a1/a$d;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/e/b/u/a1/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/e/b/u/a1/a$d;->b:Lo/e/b/u/a1/a$d;

    new-instance v1, Lo/e/b/u/a1/a$d;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lo/e/b/u/a1/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/e/b/u/a1/a$d;->c:Lo/e/b/u/a1/a$d;

    new-instance v3, Lo/e/b/u/a1/a$d;

    const-string v5, "IOS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lo/e/b/u/a1/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/e/b/u/a1/a$d;->d:Lo/e/b/u/a1/a$d;

    new-instance v5, Lo/e/b/u/a1/a$d;

    const-string v7, "WEB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lo/e/b/u/a1/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/e/b/u/a1/a$d;->e:Lo/e/b/u/a1/a$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lo/e/b/u/a1/a$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lo/e/b/u/a1/a$d;->f:[Lo/e/b/u/a1/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/e/b/u/a1/a$d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/e/b/u/a1/a$d;
    .locals 1

    const-class v0, Lo/e/b/u/a1/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/e/b/u/a1/a$d;

    return-object p0
.end method

.method public static values()[Lo/e/b/u/a1/a$d;
    .locals 1

    sget-object v0, Lo/e/b/u/a1/a$d;->f:[Lo/e/b/u/a1/a$d;

    invoke-virtual {v0}, [Lo/e/b/u/a1/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/e/b/u/a1/a$d;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lo/e/b/u/a1/a$d;->a:I

    return v0
.end method
