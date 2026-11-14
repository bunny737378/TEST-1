.class public final Lcom/transsion/tvui/fragment/DetailFragment$l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/DetailFragment;->c3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$l;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/fragment/DetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/DetailFragment$l;->i(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/tvui/fragment/DetailFragment;Lzk/a0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/fragment/DetailFragment$l;->h(Lcom/transsion/tvui/fragment/DetailFragment;Lzk/a0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lcom/transsion/tvui/fragment/DetailFragment;Lzk/a0;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/DetailFragment;->J0(Lcom/transsion/tvui/fragment/DetailFragment;Lzk/a0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, p2, v0}, Lcom/transsion/tvui/fragment/DetailFragment;->U4(Lcom/transsion/tvui/fragment/DetailFragment;IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/transsion/tvui/fragment/DetailFragment;->w1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final i(Lcom/transsion/tvui/fragment/DetailFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/transsion/tvui/fragment/DetailFragment;->M1(Lcom/transsion/tvui/fragment/DetailFragment;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/transsion/tvui/fragment/DetailFragment;->s1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvk/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/DetailFragment$l;->g(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffDetailRecData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lvk/a$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$l;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/transsion/tvui/fragment/DetailFragment;->N0(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    instance-of p2, p1, Lvk/a$c;

    .line 13
    .line 14
    if-eqz p2, :cond_7

    .line 15
    .line 16
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$l;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailFragment;->Z0(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lvk/a$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/transsion/tvdata/bean/BffDetailRecData;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffDetailRecData;->getItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$l;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailFragment;->T0(Lcom/transsion/tvui/fragment/DetailFragment;)Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$l;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailFragment;->V0(Lcom/transsion/tvui/fragment/DetailFragment;)Lcom/transsion/tvui/adapter/k4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/transsion/tvui/adapter/k4;->h(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object p2, p1

    .line 60
    check-cast p2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    xor-int/lit8 v0, p2, 0x1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/transsion/tvui/fragment/DetailFragment$l;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/transsion/tvui/fragment/DetailFragment;->z1(Lcom/transsion/tvui/fragment/DetailFragment;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$l;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v0, v1}, Lcom/transsion/tvui/fragment/DetailFragment;->C1(Lcom/transsion/tvui/fragment/DetailFragment;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$l;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzk/a0;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lzk/a0;->n0:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/16 v1, 0x8

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$l;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 105
    .line 106
    const-string v0, "for_you"

    .line 107
    .line 108
    const-string v1, "opt"

    .line 109
    .line 110
    invoke-static {p2, v0, v1}, Lcom/transsion/tvui/fragment/DetailFragment;->r1(Lcom/transsion/tvui/fragment/DetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$l;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lzk/a0;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$l;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 124
    .line 125
    iget-object v1, p2, Lzk/a0;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    new-instance v2, Lcom/transsion/tvui/fragment/fa;

    .line 128
    .line 129
    invoke-direct {v2, v0, p2, p1}, Lcom/transsion/tvui/fragment/fa;-><init>(Lcom/transsion/tvui/fragment/DetailFragment;Lzk/a0;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$l;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lzk/a0;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p1, Lzk/a0;->h0:Landroid/widget/ScrollView;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$l;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 154
    .line 155
    new-instance v0, Lcom/transsion/tvui/fragment/ga;

    .line 156
    .line 157
    invoke-direct {v0, p2}, Lcom/transsion/tvui/fragment/ga;-><init>(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    instance-of p2, p1, Lvk/a$a;

    .line 169
    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$l;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailFragment;->G1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 178
    .line 179
    check-cast p1, Lvk/a$a;

    .line 180
    .line 181
    invoke-virtual {p1}, Lvk/a$a;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "\u63a8\u8350\u5217\u8868\u52a0\u8f7d\u5931\u8d25: "

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v4, 0x4

    .line 203
    const/4 v5, 0x0

    .line 204
    const-string v1, "DetailFragment"

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
