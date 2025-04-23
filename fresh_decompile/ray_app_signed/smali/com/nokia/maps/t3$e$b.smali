.class public Lcom/nokia/maps/t3$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/t3$e;->a(Lcom/here/android/mpa/search/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/search/ErrorCode;

.field public final synthetic b:Lcom/nokia/maps/t3$e;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/t3$e;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/t3$e$b;->b:Lcom/nokia/maps/t3$e;

    iput-object p2, p0, Lcom/nokia/maps/t3$e$b;->a:Lcom/here/android/mpa/search/ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/t3$e$b;->b:Lcom/nokia/maps/t3$e;

    iget-object v1, v0, Lcom/nokia/maps/t3$e;->q:Lcom/nokia/maps/t3;

    iget-object v0, v0, Lcom/nokia/maps/t3$e;->p:Lcom/here/android/mpa/search/ResultListener;

    iget-object v2, p0, Lcom/nokia/maps/t3$e$b;->a:Lcom/here/android/mpa/search/ErrorCode;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/nokia/maps/t3;->a(Lcom/nokia/maps/t3;Lcom/here/android/mpa/search/ResultListener;Lcom/here/android/mpa/search/Location;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method
