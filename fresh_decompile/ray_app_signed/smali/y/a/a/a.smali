.class public Ly/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ly/a/a/a;


# instance fields
.field public final a:Ly/a/a/d0/a;

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v1, Ly/a/a/c0/a;->a:Ly/a/a/c0/a;

    sget-object v2, Ly/a/a/d0/b;->a:Ly/a/a/d0/b;

    .line 2
    new-instance v6, Ly/a/a/a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Ly/a/a/a;-><init>(Ly/a/a/c0/c;Ly/a/a/d0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ly/a/a/a$a;)V

    .line 3
    sput-object v6, Ly/a/a/a;->d:Ly/a/a/a;

    return-void
.end method

.method public constructor <init>(Ly/a/a/c0/c;Ly/a/a/d0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ly/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly/a/a/a;->a:Ly/a/a/d0/a;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ly/a/a/a;->b:Z

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ly/a/a/a;->c:Z

    return-void
.end method
