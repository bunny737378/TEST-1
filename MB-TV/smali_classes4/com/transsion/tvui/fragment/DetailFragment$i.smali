.class public final Lcom/transsion/tvui/fragment/DetailFragment$i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/DetailFragment;->Z2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/DetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$i;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/DetailFragment$i;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzk/a0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$i;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/transsion/tvui/fragment/DetailFragment;->c1(Lcom/transsion/tvui/fragment/DetailFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p1, v1, Lzk/a0;->H:Lcom/noober/background/view/BLLinearLayout;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/transsion/tvui/fragment/DetailFragment$i;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/transsion/tvui/fragment/DetailFragment;->a1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lzk/a0;->H:Lcom/noober/background/view/BLLinearLayout;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lzk/a0;->r0:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lzk/a0;->p0:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lzk/a0;->q0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lzk/a0;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lzk/a0;->q0:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v3, Lcom/transsion/tvui/R$string;->tv_detail_preview_unlock_all:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x3e8

    .line 85
    .line 86
    div-long/2addr v2, v4

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5}, Ljn/o;->f(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/16 p1, 0x3c

    .line 94
    .line 95
    int-to-long v4, p1

    .line 96
    div-long v6, v2, v4

    .line 97
    .line 98
    rem-long/2addr v2, v4

    .line 99
    iget-object p1, v1, Lzk/a0;->p0:Landroid/widget/TextView;

    .line 100
    .line 101
    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/q;

    .line 102
    .line 103
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-static {v6, v7}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v3}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v3, p2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v4, v3, v0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    aput-object v2, v3, v0

    .line 119
    .line 120
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "%02d:%02d"

    .line 125
    .line 126
    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "format(...)"

    .line 131
    .line 132
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 139
    .line 140
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/DetailFragment$i;->a(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
