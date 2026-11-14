.class public final Lcom/transsion/baseui/util/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baseui/util/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0012B5\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/baseui/util/g;",
        "",
        "",
        "hintTextResId",
        "",
        "toastDurationMs",
        "doubleBackWindowMs",
        "Lkotlin/Function0;",
        "nowProvider",
        "<init>",
        "(IJJLdn/a;)V",
        "Lqm/p;",
        "onSecondBackConfirmed",
        "c",
        "(Ldn/a;)V",
        "d",
        "()V",
        "e",
        "a",
        "I",
        "b",
        "J",
        "Ldn/a;",
        "lastBackPressedAtMs",
        "f",
        "BaseUI_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/transsion/baseui/util/g$a;

.field public static final g:I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baseui/util/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baseui/util/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/baseui/util/g;->f:Lcom/transsion/baseui/util/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/transsion/baseui/util/g;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IJJLdn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ldn/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nowProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/transsion/baseui/util/g;->a:I

    .line 3
    iput-wide p2, p0, Lcom/transsion/baseui/util/g;->b:J

    .line 4
    iput-wide p4, p0, Lcom/transsion/baseui/util/g;->c:J

    .line 5
    iput-object p6, p0, Lcom/transsion/baseui/util/g;->d:Ldn/a;

    return-void
.end method

.method public synthetic constructor <init>(IJJLdn/a;ILkotlin/jvm/internal/f;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 6
    sget p1, Lcom/transsion/baseui/R$string;->base_press_back_again_to_home:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-wide/16 p2, 0x5dc

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x708

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 7
    new-instance p6, Lcom/transsion/baseui/util/f;

    invoke-direct {p6}, Lcom/transsion/baseui/util/f;-><init>()V

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-wide p6, v2

    .line 8
    invoke-direct/range {p2 .. p8}, Lcom/transsion/baseui/util/g;-><init>(IJJLdn/a;)V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/transsion/baseui/util/g;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public final c(Ldn/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSecondBackConfirmed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/baseui/util/g;->d:Ldn/a;

    .line 7
    .line 8
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/transsion/baseui/util/g;->e:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/transsion/baseui/util/g;->c:J

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/transsion/baseui/util/g;->d()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbh/j;->a:Lbh/j$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbh/j$a;->j()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput-wide v0, p0, Lcom/transsion/baseui/util/g;->e:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/transsion/baseui/util/g;->e()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/transsion/baseui/util/g;->e:J

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/g;->f:Lcom/transsion/baseui/util/g$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/baseui/util/g;->a:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/transsion/baseui/util/g;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/g$a;->b(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
