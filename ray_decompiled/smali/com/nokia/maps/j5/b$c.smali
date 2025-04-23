.class public Lcom/nokia/maps/j5/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/j5/b;->a(Lcom/here/android/mpa/search/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/search/ErrorCode;

.field public final synthetic b:Lcom/nokia/maps/j5/b;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/j5/b;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/b$c;->b:Lcom/nokia/maps/j5/b;

    iput-object p2, p0, Lcom/nokia/maps/j5/b$c;->a:Lcom/here/android/mpa/search/ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/b$c;->b:Lcom/nokia/maps/j5/b;

    iget-object v1, p0, Lcom/nokia/maps/j5/b$c;->a:Lcom/here/android/mpa/search/ErrorCode;

    invoke-static {v0, v1}, Lcom/nokia/maps/j5/b;->a(Lcom/nokia/maps/j5/b;Lcom/here/android/mpa/search/ErrorCode;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/j5/b;->a(Lcom/nokia/maps/j5/b;Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V

    return-void
.end method
