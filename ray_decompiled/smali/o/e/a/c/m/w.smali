.class public Lo/e/a/c/m/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/e/a/c/m/w;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/e/a/c/m/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/e/a/c/m/w;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lo/e/a/c/m/w;->c:Lo/e/a/c/m/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/e/a/c/m/w;->a:Ljava/lang/Long;

    iput-object p1, p0, Lo/e/a/c/m/w;->b:Ljava/util/TimeZone;

    return-void
.end method
