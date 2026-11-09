.class public final Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$a;,
        Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u000b\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "",
        "rawCode",
        "Lqm/p;",
        "e",
        "(Ljava/lang/String;)V",
        "c",
        "Lkotlinx/coroutines/m1;",
        "a",
        "Lkotlinx/coroutines/m1;",
        "redeemJob",
        "Landroidx/lifecycle/y;",
        "Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b;",
        "b",
        "Landroidx/lifecycle/y;",
        "_uiEvent",
        "d",
        "()Landroidx/lifecycle/y;",
        "uiEvent",
        "app_psRelease"
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
.field public static final d:Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$a;


# instance fields
.field public a:Lkotlinx/coroutines/m1;

.field public final b:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;->d:Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;->b:Landroidx/lifecycle/y;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;->c:Landroidx/lifecycle/y;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;->b:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;->b:Landroidx/lifecycle/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;->c:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "rawCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;->b:Landroidx/lifecycle/y;

    .line 21
    .line 22
    sget-object v0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b$a;->a:Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b$a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;->a:Lkotlinx/coroutines/m1;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v6, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v6, p0, p1, v0, v1}, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;-><init>(Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;->a:Lkotlinx/coroutines/m1;

    .line 59
    .line 60
    return-void
.end method
