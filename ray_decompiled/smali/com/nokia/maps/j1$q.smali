.class public Lcom/nokia/maps/j1$q;
.super Lcom/nokia/maps/j1$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field private final b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/j1$p;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/j1$q;->b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    const-string v0, "[info] method: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/j1$q;->b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokia/maps/j1$p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
