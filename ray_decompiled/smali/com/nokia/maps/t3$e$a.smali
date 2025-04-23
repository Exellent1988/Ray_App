.class public Lcom/nokia/maps/t3$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/t3$e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/search/Location;

.field public final synthetic b:Lcom/nokia/maps/t3$e;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/t3$e;Lcom/here/android/mpa/search/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/t3$e$a;->b:Lcom/nokia/maps/t3$e;

    iput-object p2, p0, Lcom/nokia/maps/t3$e$a;->a:Lcom/here/android/mpa/search/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/t3$e$a;->b:Lcom/nokia/maps/t3$e;

    iget-object v1, v0, Lcom/nokia/maps/t3$e;->q:Lcom/nokia/maps/t3;

    iget-object v0, v0, Lcom/nokia/maps/t3$e;->p:Lcom/here/android/mpa/search/ResultListener;

    iget-object v2, p0, Lcom/nokia/maps/t3$e$a;->a:Lcom/here/android/mpa/search/Location;

    sget-object v3, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    invoke-static {v1, v0, v2, v3}, Lcom/nokia/maps/t3;->a(Lcom/nokia/maps/t3;Lcom/here/android/mpa/search/ResultListener;Lcom/here/android/mpa/search/Location;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method
