.class public interface abstract Lo/f/a/t$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lo/f/a/t$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/f/a/t$f$a;

    invoke-direct {v0}, Lo/f/a/t$f$a;-><init>()V

    sput-object v0, Lo/f/a/t$f;->a:Lo/f/a/t$f;

    return-void
.end method
