.class public final Lu/m/b/e;
.super Lu/m/b/g/x;
.source ""

# interfaces
.implements Lu/m/b/g/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/m/b/e$a;,
        Lu/m/b/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/m/b/g/x<",
        "Lu/m/b/e;",
        "Lu/m/b/e$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lu/m/b/e;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lu/m/b/g/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/b/g/x0<",
            "Lu/m/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/m/b/e;

    invoke-direct {v0}, Lu/m/b/e;-><init>()V

    sput-object v0, Lu/m/b/e;->DEFAULT_INSTANCE:Lu/m/b/e;

    const-class v1, Lu/m/b/e;

    invoke-static {v1, v0}, Lu/m/b/g/x;->r(Ljava/lang/Class;Lu/m/b/g/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/m/b/g/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/m/b/e;->valueCase_:I

    return-void
.end method

.method public static B()Lu/m/b/e;
    .locals 1

    sget-object v0, Lu/m/b/e;->DEFAULT_INSTANCE:Lu/m/b/e;

    return-object v0
.end method

.method public static J()Lu/m/b/e$a;
    .locals 1

    sget-object v0, Lu/m/b/e;->DEFAULT_INSTANCE:Lu/m/b/e;

    invoke-virtual {v0}, Lu/m/b/g/x;->i()Lu/m/b/g/x$a;

    move-result-object v0

    check-cast v0, Lu/m/b/e$a;

    return-object v0
.end method

.method public static s(Lu/m/b/e;J)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lu/m/b/e;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lu/m/b/e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lu/m/b/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lu/m/b/e;->valueCase_:I

    iput-object p1, p0, Lu/m/b/e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static u(Lu/m/b/e;Lu/m/b/d$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lu/m/b/g/x$a;->l()Lu/m/b/g/x;

    move-result-object p1

    iput-object p1, p0, Lu/m/b/e;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lu/m/b/e;->valueCase_:I

    return-void
.end method

.method public static v(Lu/m/b/e;D)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    iput v0, p0, Lu/m/b/e;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lu/m/b/e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic w()Lu/m/b/e;
    .locals 1

    sget-object v0, Lu/m/b/e;->DEFAULT_INSTANCE:Lu/m/b/e;

    return-object v0
.end method

.method public static x(Lu/m/b/e;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lu/m/b/e;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lu/m/b/e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static y(Lu/m/b/e;F)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lu/m/b/e;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lu/m/b/e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static z(Lu/m/b/e;I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lu/m/b/e;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu/m/b/e;->value_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lu/m/b/e;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu/m/b/e;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()D
    .locals 2

    iget v0, p0, Lu/m/b/e;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu/m/b/e;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public D()F
    .locals 2

    iget v0, p0, Lu/m/b/e;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu/m/b/e;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 2

    iget v0, p0, Lu/m/b/e;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu/m/b/e;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()J
    .locals 2

    iget v0, p0, Lu/m/b/e;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu/m/b/e;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lu/m/b/e;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu/m/b/e;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public H()Lu/m/b/d;
    .locals 2

    iget v0, p0, Lu/m/b/e;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu/m/b/e;->value_:Ljava/lang/Object;

    check-cast v0, Lu/m/b/d;

    return-object v0

    :cond_0
    invoke-static {}, Lu/m/b/d;->u()Lu/m/b/d;

    move-result-object v0

    return-object v0
.end method

.method public I()Lu/m/b/e$b;
    .locals 1

    iget v0, p0, Lu/m/b/e;->valueCase_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lu/m/b/e$b;->g:Lu/m/b/e$b;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lu/m/b/e$b;->f:Lu/m/b/e$b;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lu/m/b/e$b;->e:Lu/m/b/e$b;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lu/m/b/e$b;->d:Lu/m/b/e$b;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lu/m/b/e$b;->c:Lu/m/b/e$b;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lu/m/b/e$b;->b:Lu/m/b/e$b;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lu/m/b/e$b;->a:Lu/m/b/e$b;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lu/m/b/e$b;->h:Lu/m/b/e$b;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

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
    sget-object p1, Lu/m/b/e;->PARSER:Lu/m/b/g/x0;

    if-nez p1, :cond_1

    const-class p2, Lu/m/b/e;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lu/m/b/e;->PARSER:Lu/m/b/g/x0;

    if-nez p1, :cond_0

    new-instance p1, Lu/m/b/g/x$b;

    sget-object p3, Lu/m/b/e;->DEFAULT_INSTANCE:Lu/m/b/e;

    invoke-direct {p1, p3}, Lu/m/b/g/x$b;-><init>(Lu/m/b/g/x;)V

    sput-object p1, Lu/m/b/e;->PARSER:Lu/m/b/g/x0;

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
    sget-object p1, Lu/m/b/e;->DEFAULT_INSTANCE:Lu/m/b/e;

    return-object p1

    .line 1
    :pswitch_2
    new-instance p1, Lu/m/b/e$a;

    invoke-direct {p1, p3}, Lu/m/b/e$a;-><init>(Lu/m/b/b;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lu/m/b/e;

    invoke-direct {p1}, Lu/m/b/e;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "value_"

    aput-object v0, p1, p3

    const-string p3, "valueCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bitField0_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Lu/m/b/d;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    sget-object p3, Lu/m/b/e;->DEFAULT_INSTANCE:Lu/m/b/e;

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
