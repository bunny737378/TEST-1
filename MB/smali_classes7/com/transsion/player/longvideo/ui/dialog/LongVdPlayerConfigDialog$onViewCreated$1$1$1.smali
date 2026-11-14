.class final Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.transsion.player.longvideo.ui.dialog.LongVdPlayerConfigDialog$onViewCreated$1$1$1"
    f = "LongVdPlayerConfigDialog.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lrp/b;

.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;


# direct methods
.method constructor <init>(Lrp/b;Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp/b;",
            "Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->$config:Lrp/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->$config:Lrp/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;-><init>(Lrp/b;Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class p1, Lcom/transsion/memberapi/IMemberApi;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v3}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/transsion/memberapi/IMemberApi;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "module_name"

    .line 50
    .line 51
    const-string v4, "clarity"

    .line 52
    .line 53
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->$config:Lrp/b;

    .line 57
    .line 58
    invoke-virtual {v3}, Lrp/b;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "type"

    .line 63
    .line 64
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->s0(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;)Lrp/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lrp/a;->q()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_0
    const-string v4, "subject_id"

    .line 82
    .line 83
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "is_member"

    .line 91
    .line 92
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lqj/i;->a:Lqj/i;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->u0(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    const-string v3, "vip_resolution"

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1, v3, p1}, Lqj/i;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->$config:Lrp/b;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->s0(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;)Lrp/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->label:I

    .line 119
    .line 120
    invoke-static {p1, v1, v3, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->w0(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;Lrp/b;Lrp/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->$config:Lrp/b;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->x0(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;Lrp/b;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->t0(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;)Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->$config:Lrp/b;

    .line 152
    .line 153
    const-string v1, "LongVdPlayerConfigDialogResolution"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->showResolutionIntercept(Lrp/b;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onViewCreated$1$1$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
.end method
