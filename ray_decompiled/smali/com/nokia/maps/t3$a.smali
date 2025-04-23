.class public Lcom/nokia/maps/t3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/t3;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/t3;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/t3;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/t3$a;->a:Lcom/nokia/maps/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/t3$a;->a:Lcom/nokia/maps/t3;

    invoke-static {v0}, Lcom/nokia/maps/t3;->a(Lcom/nokia/maps/t3;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/t3;->a(Lcom/nokia/maps/t3;Lcom/here/android/mpa/search/ResultListener;)V

    return-void
.end method
