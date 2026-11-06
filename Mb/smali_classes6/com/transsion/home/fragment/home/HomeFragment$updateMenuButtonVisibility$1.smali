.class final Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/home/HomeFragment;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.home.fragment.home.HomeFragment$updateMenuButtonVisibility$1"
    f = "HomeFragment.kt"
    l = {
        0x17c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/transsion/home/fragment/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/transsion/home/fragment/home/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/fragment/home/HomeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;->this$0:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;->this$0:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;-><init>(Lcom/transsion/home/fragment/home/HomeFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget v2, v0, Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;->I$1:I

    .line 16
    iget v4, v0, Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;->I$0:I

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    move/from16 v17, v4

    .line 37
    move v4, v2

    .line 38
    move/from16 v2, v17

    .line 40
    :goto_0
    if-ge v4, v2, :cond_6

    .line 42
    iput v4, v0, Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;->I$0:I

    .line 44
    iput v2, v0, Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;->I$1:I

    .line 46
    iput v3, v0, Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;->label:I

    .line 48
    const-wide/16 v5, 0xdac

    .line 50
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    if-ne v5, v1, :cond_2

    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_1
    sget-object v5, Ldm/f;->c:Ldm/f$a;

    .line 59
    invoke-virtual {v5}, Ldm/f$a;->a()Ldm/f;

    .line 62
    move-result-object v5

    .line 63
    const-string v6, "home_tab_menu_show"

    .line 65
    invoke-virtual {v5, v6, v3}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 71
    invoke-virtual {v5}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    :goto_2
    if-eqz v5, :cond_5

    .line 79
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v1, v0, Lcom/transsion/home/fragment/home/HomeFragment$updateMenuButtonVisibility$1;->this$0:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 88
    invoke-static {v1, v5}, Lcom/transsion/home/fragment/home/HomeFragment;->x0(Lcom/transsion/home/fragment/home/HomeFragment;Ljava/lang/String;)V

    .line 91
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_3
    add-int/2addr v4, v3

    .line 95
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v7, "Cloud config retry #"

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v7, ", value still null"

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    const/4 v9, 0x4

    .line 120
    const/4 v10, 0x0

    .line 121
    const-string v6, "HomeFragment"

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object v11, Lxf/a;->a:Lxf/a$a;

    .line 130
    const/4 v15, 0x4

    .line 131
    const/16 v16, 0x0

    .line 133
    const-string v12, "HomeFragment"

    .line 135
    const-string v13, "Cloud config max retries reached, using default (hidden)"

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static/range {v11 .. v16}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    return-object v1
.end method
