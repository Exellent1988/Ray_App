.class public final Lu/m/b/d;
.super Lu/m/b/g/x;
.source ""

# interfaces
.implements Lu/m/b/g/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/m/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/m/b/g/x<",
        "Lu/m/b/d;",
        "Lu/m/b/d$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lu/m/b/d;

.field private static volatile PARSER:Lu/m/b/g/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/b/g/x0<",
            "Lu/m/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lu/m/b/g/z$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/b/g/z$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/m/b/d;

    invoke-direct {v0}, Lu/m/b/d;-><init>()V

    sput-object v0, Lu/m/b/d;->DEFAULT_INSTANCE:Lu/m/b/d;

    const-class v1, Lu/m/b/d;

    invoke-static {v1, v0}, Lu/m/b/g/x;->r(Ljava/lang/Class;Lu/m/b/g/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/m/b/g/x;-><init>()V

    .line 1
    sget-object v0, Lu/m/b/g/b1;->d:Lu/m/b/g/b1;

    .line 2
    iput-object v0, p0, Lu/m/b/d;->strings_:Lu/m/b/g/z$c;

    return-void
.end method

.method public static synthetic s()Lu/m/b/d;
    .locals 1

    sget-object v0, Lu/m/b/d;->DEFAULT_INSTANCE:Lu/m/b/d;

    return-object v0
.end method

.method public static t(Lu/m/b/d;Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/m/b/d;->strings_:Lu/m/b/g/z$c;

    invoke-interface {v0}, Lu/m/b/g/z$c;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/m/b/d;->strings_:Lu/m/b/g/z$c;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lu/m/b/g/z$c;->d0(I)Lu/m/b/g/z$c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lu/m/b/d;->strings_:Lu/m/b/g/z$c;

    .line 4
    :cond_1
    iget-object p0, p0, Lu/m/b/d;->strings_:Lu/m/b/g/z$c;

    .line 5
    sget-object v0, Lu/m/b/g/z;->a:Ljava/nio/charset/Charset;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Lu/m/b/g/f0;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_5

    check-cast p1, Lu/m/b/g/f0;

    invoke-interface {p1}, Lu/m/b/g/f0;->n0()Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lu/m/b/g/f0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v4, v3, Lu/m/b/g/h;

    if-eqz v4, :cond_4

    check-cast v3, Lu/m/b/g/h;

    invoke-interface {v0, v3}, Lu/m/b/g/f0;->f0(Lu/m/b/g/h;)V

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lu/m/b/g/y0;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 7
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method public static u()Lu/m/b/d;
    .locals 1

    sget-object v0, Lu/m/b/d;->DEFAULT_INSTANCE:Lu/m/b/d;

    return-object v0
.end method

.method public static w()Lu/m/b/d$a;
    .locals 1

    sget-object v0, Lu/m/b/d;->DEFAULT_INSTANCE:Lu/m/b/d;

    invoke-virtual {v0}, Lu/m/b/g/x;->i()Lu/m/b/g/x$a;

    move-result-object v0

    check-cast v0, Lu/m/b/d$a;

    return-object v0
.end method


# virtual methods
.method public final l(Lu/m/b/g/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lu/m/b/d;->PARSER:Lu/m/b/g/x0;

    if-nez p1, :cond_1

    const-class p2, Lu/m/b/d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lu/m/b/d;->PARSER:Lu/m/b/g/x0;

    if-nez p1, :cond_0

    new-instance p1, Lu/m/b/g/x$b;

    sget-object p3, Lu/m/b/d;->DEFAULT_INSTANCE:Lu/m/b/d;

    invoke-direct {p1, p3}, Lu/m/b/g/x$b;-><init>(Lu/m/b/g/x;)V

    sput-object p1, Lu/m/b/d;->PARSER:Lu/m/b/g/x0;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lu/m/b/d;->DEFAULT_INSTANCE:Lu/m/b/d;

    return-object p1

    .line 1
    :pswitch_2
    new-instance p1, Lu/m/b/d$a;

    invoke-direct {p1, p3}, Lu/m/b/d$a;-><init>(Lu/m/b/b;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lu/m/b/d;

    invoke-direct {p1}, Lu/m/b/d;-><init>()V

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "strings_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 2
    sget-object p3, Lu/m/b/d;->DEFAULT_INSTANCE:Lu/m/b/d;

    .line 3
    new-instance v0, Lu/m/b/g/c1;

    invoke-direct {v0, p3, p2, p1}, Lu/m/b/g/c1;-><init>(Lu/m/b/g/q0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    return-object p3

    .line 4
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/d;->strings_:Lu/m/b/g/z$c;

    return-object v0
.end method
