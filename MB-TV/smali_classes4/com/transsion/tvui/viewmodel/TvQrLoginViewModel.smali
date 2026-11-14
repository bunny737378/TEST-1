.class public final Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$a;,
        Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;,
        Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b;,
        Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;,
        Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 12\u00020\u0001:\u0004!2,%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J9\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\r2\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "",
        "qrSizePx",
        "Lqm/p;",
        "n",
        "(I)V",
        "l",
        "onCleared",
        "m",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "ticket",
        "h",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;",
        "status",
        "i",
        "(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "messageResId",
        "",
        "dismissDialog",
        "e",
        "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stage",
        "",
        "",
        "fields",
        "level",
        "j",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "a",
        "I",
        "Lkotlinx/coroutines/flow/g1;",
        "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;",
        "b",
        "Lkotlinx/coroutines/flow/g1;",
        "g",
        "()Lkotlinx/coroutines/flow/g1;",
        "uiState",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b;",
        "c",
        "Lkotlinx/coroutines/flow/a1;",
        "f",
        "()Lkotlinx/coroutines/flow/a1;",
        "uiEvent",
        "d",
        "TicketStatus",
        "TvUi_psRelease"
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
.field public static final d:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$a;

.field public static final e:Lkotlinx/coroutines/g0;

.field public static f:Lkotlinx/coroutines/m1;

.field public static final g:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->d:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/e2;->b(Lkotlinx/coroutines/m1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->e:Lkotlinx/coroutines/g0;

    .line 27
    .line 28
    new-instance v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;

    .line 29
    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, v2

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;-><init>(Landroid/graphics/Bitmap;ZZILkotlin/jvm/internal/f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {v2, v0, v1, v3, v1}, Lkotlinx/coroutines/flow/b1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->h:Lkotlinx/coroutines/flow/v0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 11
    .line 12
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->h:Lkotlinx/coroutines/flow/v0;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->c:Lkotlinx/coroutines/flow/a1;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/a;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string p3, "i"

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;->b(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->h:Lkotlinx/coroutines/flow/v0;

    .line 26
    .line 27
    new-instance v1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b$b;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b$b;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/v0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 44
    .line 45
    return-object p1
.end method

.method public final f()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->c:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;-><init>(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v2, v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :pswitch_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :pswitch_2
    iget-object v4, v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :pswitch_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :pswitch_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_15

    .line 91
    .line 92
    :pswitch_5
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :pswitch_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 102
    .line 103
    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v9, v4

    .line 108
    check-cast v9, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;

    .line 109
    .line 110
    const/4 v13, 0x5

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x1

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static/range {v9 .. v14}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;->b(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v0, v4, v9}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_19

    .line 124
    .line 125
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 126
    .line 127
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->j0()Lcom/transsion/tvdata/repository/a0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput v7, v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;->label:I

    .line 134
    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    invoke-interface {v0, v4, v2}, Lcom/transsion/tvdata/repository/a0;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v3, :cond_1

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_1
    :goto_2
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    goto :goto_4

    .line 151
    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    sget-object v9, Lyf/a;->a:Lyf/a$a;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_2

    .line 174
    .line 175
    move-object v4, v6

    .line 176
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v11, "fetchQrLoginToken error: "

    .line 182
    .line 183
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const/4 v13, 0x4

    .line 194
    const/4 v14, 0x0

    .line 195
    const-string v10, "TvQrLoginViewModel"

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static/range {v9 .. v14}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    move-object v0, v8

    .line 208
    :cond_4
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    move-object v0, v8

    .line 220
    :goto_5
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/transsion/tvdata/bean/BffQrLoginFetchData;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    move-object v0, v8

    .line 230
    :goto_6
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffQrLoginFetchData;->getUid()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    invoke-static {v4}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    move-object v4, v8

    .line 248
    :goto_7
    if-nez v4, :cond_8

    .line 249
    .line 250
    move-object v4, v6

    .line 251
    :cond_8
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffQrLoginFetchData;->getToken()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_8

    .line 268
    :cond_9
    move-object v0, v8

    .line 269
    :goto_8
    if-nez v0, :cond_a

    .line 270
    .line 271
    move-object v0, v6

    .line 272
    :cond_a
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_17

    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_b

    .line 283
    .line 284
    goto/16 :goto_14

    .line 285
    .line 286
    :cond_b
    const-class v9, Lzl/a;

    .line 287
    .line 288
    new-array v10, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v9, v10}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Lzl/a;

    .line 295
    .line 296
    if-nez v9, :cond_d

    .line 297
    .line 298
    sget v0, Lcom/transsion/tvui/R$string;->tv_qr_login_toast_service_unavailable:I

    .line 299
    .line 300
    const/4 v4, 0x3

    .line 301
    iput v4, v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;->label:I

    .line 302
    .line 303
    invoke-virtual {v1, v0, v7, v2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->e(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v3, :cond_c

    .line 308
    .line 309
    return-object v3

    .line 310
    :cond_c
    :goto_9
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_d
    new-instance v10, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 314
    .line 315
    invoke-direct {v10}, Lcom/transsnet/loginapi/bean/UserInfo;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v4}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v0}, Lcom/transsnet/loginapi/bean/UserInfo;->setToken(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v7}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserType(I)V

    .line 325
    .line 326
    .line 327
    :try_start_4
    iput-object v4, v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    iput v0, v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;->label:I

    .line 331
    .line 332
    invoke-interface {v9, v10, v2}, Lzl/a;->f(Lcom/transsnet/loginapi/bean/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v3, :cond_e

    .line 337
    .line 338
    return-object v3

    .line 339
    :cond_e
    :goto_a
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 345
    goto :goto_c

    .line 346
    :goto_b
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_12

    .line 361
    .line 362
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 363
    .line 364
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_d

    .line 375
    :cond_f
    move-object v0, v8

    .line 376
    :goto_d
    if-nez v0, :cond_10

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_10
    move-object v6, v0

    .line 380
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v4, "loginSuccess bridge failed: "

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const/4 v14, 0x4

    .line 398
    const/4 v15, 0x0

    .line 399
    const-string v11, "TvQrLoginViewModel"

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    invoke-static/range {v10 .. v15}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget v0, Lcom/transsion/tvui/R$string;->tv_qr_login_toast_login_failed:I

    .line 406
    .line 407
    iput-object v8, v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;->L$0:Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v4, 0x5

    .line 410
    iput v4, v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;->label:I

    .line 411
    .line 412
    invoke-virtual {v1, v0, v7, v2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->e(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v3, :cond_11

    .line 417
    .line 418
    return-object v3

    .line 419
    :cond_11
    :goto_f
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_12
    :try_start_5
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 423
    .line 424
    iput-object v4, v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;->L$0:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v7, 0x6

    .line 427
    iput v7, v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;->label:I

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lcom/transsion/tvdata/TvServiceLocator;->t0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 433
    if-ne v0, v3, :cond_13

    .line 434
    .line 435
    return-object v3

    .line 436
    :cond_13
    move-object v2, v4

    .line 437
    :goto_10
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 451
    goto :goto_12

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    move-object v2, v4

    .line 454
    :goto_11
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 455
    .line 456
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_15

    .line 469
    .line 470
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-nez v3, :cond_14

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_14
    move-object v6, v3

    .line 480
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v4, "refreshVipStateFromServer error: "

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const/4 v11, 0x4

    .line 498
    const/4 v12, 0x0

    .line 499
    const-string v8, "TvQrLoginViewModel"

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    invoke-static/range {v7 .. v12}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_15
    invoke-static {v5}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_16

    .line 514
    .line 515
    move-object v0, v3

    .line 516
    :cond_16
    check-cast v0, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 523
    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v6, "refreshVipStateFromServer result="

    .line 530
    .line 531
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v4, "TvQrLoginViewModel"

    .line 542
    .line 543
    invoke-virtual {v3, v4, v0, v5}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->h:Lkotlinx/coroutines/flow/v0;

    .line 547
    .line 548
    new-instance v3, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b$a;

    .line 549
    .line 550
    invoke-direct {v3, v2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b$a;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/v0;->d(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 557
    .line 558
    return-object v0

    .line 559
    :cond_17
    :goto_14
    sget v0, Lcom/transsion/tvui/R$string;->tv_qr_login_toast_login_failed:I

    .line 560
    .line 561
    const/4 v4, 0x2

    .line 562
    iput v4, v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$handleConfirmed$1;->label:I

    .line 563
    .line 564
    invoke-virtual {v1, v0, v7, v2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->e(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-ne v0, v3, :cond_18

    .line 569
    .line 570
    return-object v3

    .line 571
    :cond_18
    :goto_15
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 572
    .line 573
    return-object v0

    .line 574
    :cond_19
    move-object/from16 v4, p1

    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    nop

    .line 579
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

.method public final i(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget v0, Lcom/transsion/tvui/R$string;->tv_qr_login_toast_consumed:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget v0, Lcom/transsion/tvui/R$string;->tv_qr_login_toast_canceled:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget v0, Lcom/transsion/tvui/R$string;->tv_qr_login_toast_expired:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget v0, Lcom/transsion/tvui/R$string;->tv_qr_login_toast_load_failed:I

    .line 28
    .line 29
    :goto_0
    sget v1, Lcom/transsion/tvui/R$string;->tv_qr_login_toast_load_failed:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const-string v1, "ticket_status"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lrm/j0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "w"

    .line 48
    .line 49
    const-string v2, "qr_login_terminal_load_failed"

    .line 50
    .line 51
    invoke-virtual {p0, v2, p1, v1}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, v0, p1, p2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->e(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;

    .line 2
    .line 3
    const-string v1, "TvQrLoginViewModel"

    .line 4
    .line 5
    const-string v2, "app_account_issue"

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->f:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v3, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->e:Lkotlinx/coroutines/g0;

    .line 11
    .line 12
    new-instance v6, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$refreshLoginFlow$1;

    .line 13
    .line 14
    invoke-direct {v6, p0, v1}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$refreshLoginFlow$1;-><init>(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->f:Lkotlinx/coroutines/m1;

    .line 26
    .line 27
    return-void
.end method

.method public final m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;

    .line 15
    .line 16
    iget v2, v1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->label:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v12, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;

    .line 30
    .line 31
    invoke-direct {v1, v7, v0}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;-><init>(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget v1, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->label:I

    .line 42
    .line 43
    const-string v14, "qr_size_px"

    .line 44
    .line 45
    const-string v15, ""

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1e

    .line 63
    .line 64
    :pswitch_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1f

    .line 68
    .line 69
    :pswitch_2
    iget-wide v1, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->J$0:J

    .line 70
    .line 71
    iget-object v3, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v4, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v5, v6

    .line 83
    goto/16 :goto_18

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v5, v6

    .line 87
    goto/16 :goto_1a

    .line 88
    .line 89
    :pswitch_3
    iget-wide v1, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->J$0:J

    .line 90
    .line 91
    iget-object v3, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    iget-object v4, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v6

    .line 103
    goto/16 :goto_17

    .line 104
    .line 105
    :pswitch_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_16

    .line 109
    .line 110
    :pswitch_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_14

    .line 114
    .line 115
    :pswitch_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_13

    .line 119
    .line 120
    :pswitch_7
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :pswitch_8
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_23

    .line 129
    .line 130
    :pswitch_9
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :pswitch_a
    iget v1, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->I$0:I

    .line 136
    .line 137
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_5

    .line 143
    :pswitch_b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 147
    .line 148
    :goto_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;

    .line 154
    .line 155
    invoke-virtual {v2, v6, v10, v11}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;->a(Landroid/graphics/Bitmap;ZZ)Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2e

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v14, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lrm/j0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v5, 0x4

    .line 178
    const/4 v0, 0x0

    .line 179
    const-string v2, "qr_login_flow_start"

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move-object v6, v0

    .line 185
    invoke-static/range {v1 .. v6}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->k(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 189
    .line 190
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->j0()Lcom/transsion/tvdata/repository/a0;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    move/from16 v1, p1

    .line 197
    .line 198
    :try_start_3
    iput v1, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->I$0:I

    .line 199
    .line 200
    iput v10, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->label:I

    .line 201
    .line 202
    invoke-interface {v0, v12}, Lcom/transsion/tvdata/repository/a0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v13, :cond_1

    .line 207
    .line 208
    return-object v13

    .line 209
    :cond_1
    :goto_3
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :goto_4
    move-object v6, v0

    .line 216
    goto :goto_6

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    move/from16 v1, p1

    .line 219
    .line 220
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_4

    .line 231
    :goto_6
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "e"

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    sget-object v17, Lyf/a;->a:Lyf/a$a;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_2

    .line 246
    .line 247
    move-object v3, v15

    .line 248
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v5, "createQrLoginTicket error: "

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    const/16 v21, 0x4

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const-string v18, "TvQrLoginViewModel"

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    invoke-static/range {v17 .. v22}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    move-object v0, v15

    .line 283
    :cond_3
    const-string v3, "error"

    .line 284
    .line 285
    invoke-static {v3, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lrm/j0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v3, "qr_login_create_exception"

    .line 294
    .line 295
    invoke-virtual {v7, v3, v0, v2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    :cond_5
    check-cast v6, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 306
    .line 307
    if-eqz v6, :cond_7

    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    move-object v0, v6

    .line 316
    goto :goto_7

    .line 317
    :cond_6
    const/4 v0, 0x0

    .line 318
    :goto_7
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/transsion/tvdata/bean/BffQrLoginCreateData;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_7
    const/4 v0, 0x0

    .line 328
    :goto_8
    if-nez v0, :cond_d

    .line 329
    .line 330
    if-eqz v6, :cond_8

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v10, :cond_8

    .line 337
    .line 338
    move v0, v10

    .line 339
    goto :goto_9

    .line 340
    :cond_8
    move v0, v11

    .line 341
    :goto_9
    invoke-static {v0}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "is_success"

    .line 346
    .line 347
    invoke-static {v1, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v6, :cond_9

    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_a

    .line 362
    :cond_9
    const/4 v1, 0x0

    .line 363
    :goto_a
    const-string v3, "code"

    .line 364
    .line 365
    invoke-static {v3, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v6, :cond_a

    .line 370
    .line 371
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    goto :goto_b

    .line 376
    :cond_a
    const/4 v6, 0x0

    .line 377
    :goto_b
    if-nez v6, :cond_b

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_b
    move-object v15, v6

    .line 381
    :goto_c
    const-string v3, "message"

    .line 382
    .line 383
    invoke-static {v3, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-array v4, v8, [Lkotlin/Pair;

    .line 388
    .line 389
    aput-object v0, v4, v11

    .line 390
    .line 391
    aput-object v1, v4, v10

    .line 392
    .line 393
    aput-object v3, v4, v9

    .line 394
    .line 395
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v1, "qr_login_create_invalid"

    .line 400
    .line 401
    invoke-virtual {v7, v1, v0, v2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget v0, Lcom/transsion/tvui/R$string;->tv_qr_login_toast_load_failed:I

    .line 405
    .line 406
    iput v9, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->label:I

    .line 407
    .line 408
    invoke-virtual {v7, v0, v10, v12}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->e(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v13, :cond_c

    .line 413
    .line 414
    return-object v13

    .line 415
    :cond_c
    :goto_d
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_d
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffQrLoginCreateData;->getTicket()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v3, :cond_e

    .line 423
    .line 424
    invoke-static {v3}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    goto :goto_e

    .line 433
    :cond_e
    const/4 v6, 0x0

    .line 434
    :goto_e
    if-nez v6, :cond_f

    .line 435
    .line 436
    move-object v6, v15

    .line 437
    :cond_f
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffQrLoginCreateData;->getQrUrl()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_10

    .line 442
    .line 443
    invoke-static {v3}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    goto :goto_f

    .line 452
    :cond_10
    const/4 v3, 0x0

    .line 453
    :goto_f
    if-nez v3, :cond_11

    .line 454
    .line 455
    move-object v3, v15

    .line 456
    :cond_11
    invoke-static {v6}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_2b

    .line 461
    .line 462
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_12

    .line 467
    .line 468
    goto/16 :goto_21

    .line 469
    .line 470
    :cond_12
    sget-object v4, Lcom/transsion/tvui/util/i;->a:Lcom/transsion/tvui/util/i;

    .line 471
    .line 472
    invoke-virtual {v4, v3, v1}, Lcom/transsion/tvui/util/i;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-nez v4, :cond_14

    .line 477
    .line 478
    invoke-static {v1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v14, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v3, "qr_url_length"

    .line 495
    .line 496
    invoke-static {v3, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-array v3, v9, [Lkotlin/Pair;

    .line 501
    .line 502
    aput-object v0, v3, v11

    .line 503
    .line 504
    aput-object v1, v3, v10

    .line 505
    .line 506
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v1, "qr_login_bitmap_generate_failed"

    .line 511
    .line 512
    invoke-virtual {v7, v1, v0, v2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget v0, Lcom/transsion/tvui/R$string;->tv_qr_login_toast_load_failed:I

    .line 516
    .line 517
    const/4 v1, 0x4

    .line 518
    iput v1, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->label:I

    .line 519
    .line 520
    invoke-virtual {v7, v0, v10, v12}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->e(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v13, :cond_13

    .line 525
    .line 526
    return-object v13

    .line 527
    :cond_13
    :goto_10
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_14
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 531
    .line 532
    :cond_15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object/from16 v17, v2

    .line 537
    .line 538
    check-cast v17, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;

    .line 539
    .line 540
    const/16 v21, 0x4

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    move-object/from16 v18, v4

    .line 549
    .line 550
    invoke-static/range {v17 .. v22}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;->b(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_15

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffQrLoginCreateData;->getExpireIn()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_17

    .line 565
    .line 566
    invoke-static {v1}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_17

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    const-wide/16 v4, 0x0

    .line 577
    .line 578
    cmp-long v2, v2, v4

    .line 579
    .line 580
    if-lez v2, :cond_16

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_16
    const/4 v1, 0x0

    .line 584
    :goto_11
    if-eqz v1, :cond_17

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v1

    .line 590
    goto :goto_12

    .line 591
    :cond_17
    const-wide/16 v1, 0x78

    .line 592
    .line 593
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    const-wide/16 v8, 0x3e8

    .line 598
    .line 599
    mul-long/2addr v1, v8

    .line 600
    add-long/2addr v3, v1

    .line 601
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 602
    .line 603
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffQrLoginCreateData;->getStatus()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 611
    .line 612
    sget-object v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->Companion:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus$a;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffQrLoginCreateData;->getStatus()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v2, v0}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus$a;->a(Ljava/lang/String;)Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget-object v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->CONFIRMED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 623
    .line 624
    if-ne v0, v2, :cond_19

    .line 625
    .line 626
    const/4 v0, 0x5

    .line 627
    iput v0, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->label:I

    .line 628
    .line 629
    invoke-virtual {v7, v6, v12}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-ne v0, v13, :cond_18

    .line 634
    .line 635
    return-object v13

    .line 636
    :cond_18
    :goto_13
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_19
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->isTerminal()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_1b

    .line 644
    .line 645
    const/4 v1, 0x6

    .line 646
    iput v1, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->label:I

    .line 647
    .line 648
    invoke-virtual {v7, v0, v12}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->i(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-ne v0, v13, :cond_1a

    .line 653
    .line 654
    return-object v13

    .line 655
    :cond_1a
    :goto_14
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_1b
    :goto_15
    invoke-interface {v12}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/d;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Lkotlinx/coroutines/p1;->o(Lkotlin/coroutines/d;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2a

    .line 667
    .line 668
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 669
    .line 670
    .line 671
    move-result-wide v8

    .line 672
    cmp-long v0, v8, v3

    .line 673
    .line 674
    if-ltz v0, :cond_1d

    .line 675
    .line 676
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->EXPIRED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    iput-object v5, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->L$0:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v5, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->L$1:Ljava/lang/Object;

    .line 682
    .line 683
    const/4 v1, 0x7

    .line 684
    iput v1, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->label:I

    .line 685
    .line 686
    invoke-virtual {v7, v0, v12}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->i(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-ne v0, v13, :cond_1c

    .line 691
    .line 692
    return-object v13

    .line 693
    :cond_1c
    :goto_16
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 694
    .line 695
    return-object v0

    .line 696
    :cond_1d
    const/4 v5, 0x0

    .line 697
    iput-object v6, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->L$0:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v1, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->L$1:Ljava/lang/Object;

    .line 700
    .line 701
    iput-wide v3, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->J$0:J

    .line 702
    .line 703
    const/16 v0, 0x8

    .line 704
    .line 705
    iput v0, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->label:I

    .line 706
    .line 707
    const-wide/16 v8, 0x7d0

    .line 708
    .line 709
    invoke-static {v8, v9, v12}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-ne v0, v13, :cond_1e

    .line 714
    .line 715
    return-object v13

    .line 716
    :cond_1e
    move-wide/from16 v23, v3

    .line 717
    .line 718
    move-object v3, v1

    .line 719
    move-wide/from16 v1, v23

    .line 720
    .line 721
    move-object v4, v6

    .line 722
    :goto_17
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 723
    .line 724
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->j0()Lcom/transsion/tvdata/repository/a0;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, Ljava/lang/String;

    .line 733
    .line 734
    iput-object v4, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->L$0:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v3, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->L$1:Ljava/lang/Object;

    .line 737
    .line 738
    iput-wide v1, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->J$0:J

    .line 739
    .line 740
    const/16 v8, 0x9

    .line 741
    .line 742
    iput v8, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->label:I

    .line 743
    .line 744
    invoke-interface {v0, v4, v6, v12}, Lcom/transsion/tvdata/repository/a0;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-ne v0, v13, :cond_1f

    .line 749
    .line 750
    return-object v13

    .line 751
    :cond_1f
    :goto_18
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 752
    .line 753
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 757
    :goto_19
    move-object v6, v0

    .line 758
    move-object v0, v4

    .line 759
    move-wide/from16 v23, v1

    .line 760
    .line 761
    move-object v1, v3

    .line 762
    move-wide/from16 v3, v23

    .line 763
    .line 764
    goto :goto_1b

    .line 765
    :catchall_3
    move-exception v0

    .line 766
    :goto_1a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 767
    .line 768
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    goto :goto_19

    .line 777
    :goto_1b
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-eqz v2, :cond_21

    .line 782
    .line 783
    sget-object v16, Lyf/a;->a:Lyf/a$a;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-nez v2, :cond_20

    .line 790
    .line 791
    move-object v2, v15

    .line 792
    :cond_20
    new-instance v8, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    const-string v9, "pollQrLoginStatus error: "

    .line 798
    .line 799
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v18

    .line 809
    const/16 v20, 0x4

    .line 810
    .line 811
    const/16 v21, 0x0

    .line 812
    .line 813
    const-string v17, "TvQrLoginViewModel"

    .line 814
    .line 815
    const/16 v19, 0x0

    .line 816
    .line 817
    invoke-static/range {v16 .. v21}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_21
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_22

    .line 825
    .line 826
    move-object v6, v5

    .line 827
    :cond_22
    check-cast v6, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 828
    .line 829
    if-eqz v6, :cond_24

    .line 830
    .line 831
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_23

    .line 836
    .line 837
    goto :goto_1c

    .line 838
    :cond_23
    move-object v6, v5

    .line 839
    :goto_1c
    if-eqz v6, :cond_24

    .line 840
    .line 841
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    move-object v6, v2

    .line 846
    check-cast v6, Lcom/transsion/tvdata/bean/BffQrLoginPollData;

    .line 847
    .line 848
    goto :goto_1d

    .line 849
    :cond_24
    move-object v6, v5

    .line 850
    :goto_1d
    if-nez v6, :cond_25

    .line 851
    .line 852
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 853
    .line 854
    const-string v6, "TvQrLoginViewModel"

    .line 855
    .line 856
    const-string v8, "pollQrLoginStatus empty/failed, continue polling"

    .line 857
    .line 858
    invoke-virtual {v2, v6, v8, v11}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_20

    .line 862
    :cond_25
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffQrLoginPollData;->getStatus()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    if-nez v2, :cond_26

    .line 867
    .line 868
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Ljava/lang/String;

    .line 871
    .line 872
    :cond_26
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 873
    .line 874
    sget-object v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->Companion:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus$a;

    .line 875
    .line 876
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffQrLoginPollData;->getStatus()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-virtual {v2, v6}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus$a;->a(Ljava/lang/String;)Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    sget-object v6, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$d;->a:[I

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    aget v6, v6, v8

    .line 891
    .line 892
    packed-switch v6, :pswitch_data_1

    .line 893
    .line 894
    .line 895
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 896
    .line 897
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :pswitch_c
    iput-object v5, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->L$0:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v5, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->L$1:Ljava/lang/Object;

    .line 904
    .line 905
    const/16 v0, 0xb

    .line 906
    .line 907
    iput v0, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->label:I

    .line 908
    .line 909
    invoke-virtual {v7, v2, v12}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->i(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-ne v0, v13, :cond_27

    .line 914
    .line 915
    return-object v13

    .line 916
    :cond_27
    :goto_1e
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_d
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 920
    .line 921
    :cond_28
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    move-object v8, v0

    .line 926
    check-cast v8, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;

    .line 927
    .line 928
    const/4 v12, 0x1

    .line 929
    const/4 v13, 0x0

    .line 930
    const/4 v9, 0x0

    .line 931
    const/4 v10, 0x0

    .line 932
    const/4 v11, 0x1

    .line 933
    invoke-static/range {v8 .. v13}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;->b(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_28

    .line 942
    .line 943
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_e
    iput-object v5, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->L$0:Ljava/lang/Object;

    .line 947
    .line 948
    iput-object v5, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->L$1:Ljava/lang/Object;

    .line 949
    .line 950
    const/16 v1, 0xa

    .line 951
    .line 952
    iput v1, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->label:I

    .line 953
    .line 954
    invoke-virtual {v7, v0, v12}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-ne v0, v13, :cond_29

    .line 959
    .line 960
    return-object v13

    .line 961
    :cond_29
    :goto_1f
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 962
    .line 963
    return-object v0

    .line 964
    :goto_20
    :pswitch_f
    move-object v6, v0

    .line 965
    goto/16 :goto_15

    .line 966
    .line 967
    :cond_2a
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 968
    .line 969
    return-object v0

    .line 970
    :cond_2b
    :goto_21
    invoke-static {v6}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-static {v1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v4, "ticket_empty"

    .line 979
    .line 980
    invoke-static {v4, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    const-string v4, "qr_url_empty"

    .line 993
    .line 994
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffQrLoginCreateData;->getStatus()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-nez v0, :cond_2c

    .line 1003
    .line 1004
    goto :goto_22

    .line 1005
    :cond_2c
    move-object v15, v0

    .line 1006
    :goto_22
    const-string v0, "status_raw"

    .line 1007
    .line 1008
    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    new-array v4, v8, [Lkotlin/Pair;

    .line 1013
    .line 1014
    aput-object v1, v4, v11

    .line 1015
    .line 1016
    aput-object v3, v4, v10

    .line 1017
    .line 1018
    aput-object v0, v4, v9

    .line 1019
    .line 1020
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const-string v1, "qr_login_create_fields_invalid"

    .line 1025
    .line 1026
    invoke-virtual {v7, v1, v0, v2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    sget v0, Lcom/transsion/tvui/R$string;->tv_qr_login_toast_load_failed:I

    .line 1030
    .line 1031
    iput v8, v12, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$runLoginFlow$1;->label:I

    .line 1032
    .line 1033
    invoke-virtual {v7, v0, v10, v12}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->e(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-ne v0, v13, :cond_2d

    .line 1038
    .line 1039
    return-object v13

    .line 1040
    :cond_2d
    :goto_23
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :cond_2e
    move/from16 v1, p1

    .line 1044
    .line 1045
    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final n(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->f:Lkotlinx/coroutines/m1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->e:Lkotlinx/coroutines/g0;

    .line 16
    .line 17
    new-instance v5, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$startLoginFlow$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, p0, p1, v0}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$startLoginFlow$1;-><init>(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sput-object p1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;->f:Lkotlinx/coroutines/m1;

    .line 32
    .line 33
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/l0;->onCleared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
