.class public final Lj/a/a/h/x/k/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lu/b/c/c;

.field public static b:Lu/b/c/c;

.field public static final c:Lj/a/a/h/x/k/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/h/x/k/c;

    invoke-direct {v0}, Lj/a/a/h/x/k/c;-><init>()V

    sput-object v0, Lj/a/a/h/x/k/c;->c:Lj/a/a/h/x/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lj/a/a/h/x/k/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx/u/b/a;I)V
    .locals 0

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_0

    const p2, 0x7f110086

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "getString(R.string.dialog_information_title)"

    invoke-static {p2, p4}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p5, 0x4

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lj/a/a/h/x/k/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx/u/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx/u/b/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/u/b/a<",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    const-string v1, "$this$showInfo"

    const-string v3, "title"

    const-string v5, "message"

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v5}, Lo/b/a/a/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lj/a/a/h/x/k/d;->b:Lj/a/a/h/x/k/d;

    const v10, 0x7f070099

    const/4 v11, 0x1

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v6 .. v12}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    return-void
.end method
