.class public final Lcom/nokia/maps/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = "livesight"

.field public static final b:Lcom/here/android/mpa/common/Size;

.field public static volatile c:I

.field public static volatile d:I

.field public static volatile e:Z

.field public static volatile f:F

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/here/android/mpa/common/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    sput-object v0, Lcom/nokia/maps/j;->b:Lcom/here/android/mpa/common/Size;

    const/16 v0, 0x1e

    sput v0, Lcom/nokia/maps/j;->c:I

    const/4 v0, 0x3

    sput v0, Lcom/nokia/maps/j;->d:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/j;->e:Z

    const v1, 0x3dcccccd    # 0.1f

    sput v1, Lcom/nokia/maps/j;->f:F

    const/4 v1, 0x1

    sput-boolean v1, Lcom/nokia/maps/j;->g:Z

    sput-boolean v1, Lcom/nokia/maps/j;->h:Z

    sput-boolean v1, Lcom/nokia/maps/j;->i:Z

    sput-boolean v1, Lcom/nokia/maps/j;->j:Z

    sput-boolean v0, Lcom/nokia/maps/j;->k:Z

    return-void
.end method
