.class public final Lcom/transsion/tvui/adapter/p6;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/adapter/p6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/tvdata/bean/BffSportMatch;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010#\n\u0002\u0008\u0006\u0018\u0000 >2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u001f\u0010 \u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0018J\'\u0010&\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008*\u0010\u001aJ7\u0010/\u001a\u00020#2\u0008\u0010+\u001a\u0004\u0018\u00010#2\u0008\u0010,\u001a\u0004\u0018\u00010#2\u0008\u0010-\u001a\u0004\u0018\u00010#2\u0008\u0010.\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008/\u00100R$\u00106\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020#0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/p6;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/tvdata/bean/BffSportMatch;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "<init>",
        "()V",
        "",
        "matches",
        "",
        "selectedIndex",
        "Lqm/p;",
        "v0",
        "(Ljava/util/List;I)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "row",
        "s0",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "holder",
        "item",
        "",
        "payloads",
        "p0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;Ljava/util/List;)V",
        "o0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;)V",
        "a0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "",
        "enabled",
        "u0",
        "(ZLandroidx/recyclerview/widget/RecyclerView;)V",
        "r0",
        "n0",
        "Landroid/widget/ImageView;",
        "logo",
        "",
        "url",
        "size",
        "m0",
        "(Landroid/widget/ImageView;Ljava/lang/String;I)V",
        "q0",
        "(Lcom/transsion/tvdata/bean/BffSportMatch;)I",
        "w0",
        "team",
        "realtime",
        "runs",
        "wickets",
        "t0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "value",
        "x",
        "I",
        "getPlayingIndex",
        "()I",
        "playingIndex",
        "y",
        "Z",
        "animationsEnabled",
        "",
        "z",
        "Ljava/util/Set;",
        "preloadedLogoUrls",
        "A",
        "a",
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
.field public static final A:Lcom/transsion/tvui/adapter/p6$a;


# instance fields
.field public x:I

.field public y:Z

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/adapter/p6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/adapter/p6$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/adapter/p6;->A:Lcom/transsion/tvui/adapter/p6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/tvui/R$layout;->item_sports_live:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/transsion/tvui/adapter/p6;->z:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/p6;->w0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m0(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lzh/e;->a:Lzh/e$a;

    .line 22
    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p2

    .line 29
    move v3, p3

    .line 30
    invoke-static/range {v1 .. v7}, Lzh/e$a;->d(Lzh/e$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    sget-object v1, Lzh/e;->a:Lzh/e$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "getContext(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lzh/e$a;->l(Landroid/content/Context;)Lzh/e$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p2}, Lzh/e$b;->d(Ljava/lang/String;)Lzh/e$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p3}, Lzh/e$b;->i(I)Lzh/e$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v0}, Lzh/e$b;->h(Ljava/lang/String;)Lzh/e$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const p3, 0x106000d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lzh/e$b;->f(I)Lzh/e$b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lzh/e$b;->c(Landroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final n0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x2

    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const-string v11, "itemView"

    .line 13
    .line 14
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget v12, v0, Lcom/transsion/tvui/adapter/p6;->x:I

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    if-ne v11, v12, :cond_0

    .line 26
    .line 27
    move v11, v13

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v11, v14

    .line 30
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    if-eqz v12, :cond_2a

    .line 35
    .line 36
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 37
    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    const/16 v15, 0xdc

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v15, 0xb4

    .line 44
    .line 45
    :goto_1
    invoke-static {v10, v15}, Lcom/transsion/tvui/adapter/t6;->a(Landroid/view/View;I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iput v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    .line 51
    const/16 v15, 0x80

    .line 52
    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    move v2, v15

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v16, 0x72

    .line 58
    .line 59
    move/from16 v2, v16

    .line 60
    .line 61
    :goto_2
    invoke-static {v10, v2}, Lcom/transsion/tvui/adapter/t6;->a(Landroid/view/View;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 66
    .line 67
    invoke-static {v10, v15}, Lcom/transsion/tvui/adapter/t6;->a(Landroid/view/View;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    sub-int/2addr v2, v15

    .line 74
    iput v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatus()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v12, "MatchNotStart"

    .line 87
    .line 88
    invoke-static {v2, v12, v13}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatus()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v15, "MatchIng"

    .line 97
    .line 98
    invoke-static {v12, v15, v13}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    sget v15, Lcom/transsion/tvui/R$id;->matchRow:I

    .line 103
    .line 104
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    if-eqz v16, :cond_29

    .line 113
    .line 114
    move-object/from16 v8, v16

    .line 115
    .line 116
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 117
    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    const/16 v16, 0x2a

    .line 121
    .line 122
    :goto_3
    move/from16 v3, v16

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/16 v16, 0x22

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    invoke-static {v10, v3}, Lcom/transsion/tvui/adapter/t6;->a(Landroid/view/View;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    .line 134
    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    const/4 v3, 0x6

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    move v3, v14

    .line 142
    :goto_5
    invoke-static {v10, v3}, Lcom/transsion/tvui/adapter/t6;->a(Landroid/view/View;I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v15, v3, v14, v3, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStartTime()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    cmp-long v11, v15, v17

    .line 168
    .line 169
    if-lez v11, :cond_5

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    const/4 v3, 0x0

    .line 173
    :goto_6
    sget v11, Lcom/transsion/tvui/R$id;->matchTime:I

    .line 174
    .line 175
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Landroid/widget/TextView;

    .line 180
    .line 181
    const-string v15, ""

    .line 182
    .line 183
    const-string v16, "\u2013"

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    move-object/from16 v8, v16

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    sget-object v8, Lcom/transsion/tvui/util/b;->a:Lcom/transsion/tvui/util/b;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v18

    .line 198
    const/16 v22, 0x2

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const-wide/16 v20, 0x0

    .line 203
    .line 204
    move-object/from16 v17, v8

    .line 205
    .line 206
    invoke-static/range {v17 .. v23}, Lcom/transsion/tvui/util/b;->g(Lcom/transsion/tvui/util/b;JJILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_7

    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget v4, Lcom/transsion/tvui/R$string;->tv_home_sport_today:I

    .line 217
    .line 218
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v8, "getString(...)"

    .line 223
    .line 224
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v8, v4

    .line 228
    goto :goto_7

    .line 229
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    invoke-virtual {v8, v13, v14}, Lcom/transsion/tvui/util/b;->c(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    goto :goto_7

    .line 238
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTimeDesc()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-nez v8, :cond_9

    .line 243
    .line 244
    move-object v8, v15

    .line 245
    :cond_9
    :goto_7
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    sget-object v8, Lbj/a;->a:Lbj/a;

    .line 249
    .line 250
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const-string v14, "getContext(...)"

    .line 255
    .line 256
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    sget v14, Lcom/transsion/baseui/R$attr;->modeTextSecondary:I

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    sget v14, Lcom/transsion/baseui/R$attr;->modeTextTertiary:I

    .line 265
    .line 266
    :goto_8
    invoke-virtual {v8, v13, v14}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam1()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffSportTeam;->getScore()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    const/4 v8, 0x0

    .line 285
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeamMatchInfo1()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v11, :cond_c

    .line 290
    .line 291
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;->getScore()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    goto :goto_a

    .line 296
    :cond_c
    const/4 v11, 0x0

    .line 297
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeamMatchInfo1()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-eqz v13, :cond_d

    .line 302
    .line 303
    invoke-virtual {v13}, Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;->getCrtRunsScored()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    goto :goto_b

    .line 308
    :cond_d
    const/4 v13, 0x0

    .line 309
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeamMatchInfo1()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    if-eqz v14, :cond_e

    .line 314
    .line 315
    invoke-virtual {v14}, Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;->getCrtWicketsLost()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    goto :goto_c

    .line 320
    :cond_e
    const/4 v14, 0x0

    .line 321
    :goto_c
    invoke-virtual {v0, v8, v11, v13, v14}, Lcom/transsion/tvui/adapter/p6;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam2()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_f

    .line 330
    .line 331
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffSportTeam;->getScore()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    goto :goto_d

    .line 336
    :cond_f
    const/4 v11, 0x0

    .line 337
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeamMatchInfo2()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    if-eqz v13, :cond_10

    .line 342
    .line 343
    invoke-virtual {v13}, Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;->getScore()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    goto :goto_e

    .line 348
    :cond_10
    const/4 v13, 0x0

    .line 349
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeamMatchInfo2()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    if-eqz v14, :cond_11

    .line 354
    .line 355
    invoke-virtual {v14}, Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;->getCrtRunsScored()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    goto :goto_f

    .line 360
    :cond_11
    const/4 v14, 0x0

    .line 361
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeamMatchInfo2()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 362
    .line 363
    .line 364
    move-result-object v19

    .line 365
    if-eqz v19, :cond_12

    .line 366
    .line 367
    invoke-virtual/range {v19 .. v19}, Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;->getCrtWicketsLost()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    move-object/from16 v4, v19

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_12
    const/4 v4, 0x0

    .line 375
    :goto_10
    invoke-virtual {v0, v11, v13, v14, v4}, Lcom/transsion/tvui/adapter/p6;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget v11, Lcom/transsion/tvui/R$id;->matchScore:I

    .line 380
    .line 381
    if-eqz v2, :cond_14

    .line 382
    .line 383
    if-eqz v3, :cond_13

    .line 384
    .line 385
    sget-object v4, Lcom/transsion/tvui/util/b;->a:Lcom/transsion/tvui/util/b;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    invoke-virtual {v4, v13, v14}, Lcom/transsion/tvui/util/b;->d(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-nez v3, :cond_17

    .line 396
    .line 397
    :cond_13
    :goto_11
    move-object/from16 v3, v16

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_14
    invoke-static {v8}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_15

    .line 405
    .line 406
    move-object/from16 v8, v16

    .line 407
    .line 408
    :cond_15
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_16

    .line 413
    .line 414
    move-object/from16 v4, v16

    .line 415
    .line 416
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v8, " - "

    .line 425
    .line 426
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    goto :goto_11

    .line 437
    :cond_17
    :goto_12
    invoke-virtual {v1, v11, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 438
    .line 439
    .line 440
    sget v3, Lcom/transsion/tvui/R$id;->penaltyScore:I

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeamMatchInfo1()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_18

    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;->getPenaltyScore()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    goto :goto_13

    .line 459
    :cond_18
    const/4 v4, 0x0

    .line 460
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeamMatchInfo2()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    if-eqz v8, :cond_19

    .line 465
    .line 466
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;->getPenaltyScore()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    goto :goto_14

    .line 471
    :cond_19
    const/4 v8, 0x0

    .line 472
    :goto_14
    if-nez v2, :cond_1c

    .line 473
    .line 474
    if-eqz v4, :cond_1c

    .line 475
    .line 476
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-eqz v11, :cond_1a

    .line 481
    .line 482
    goto :goto_15

    .line 483
    :cond_1a
    if-eqz v8, :cond_1c

    .line 484
    .line 485
    invoke-static {v8}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_1b

    .line 490
    .line 491
    goto :goto_15

    .line 492
    :cond_1b
    const/4 v11, 0x1

    .line 493
    goto :goto_16

    .line 494
    :cond_1c
    :goto_15
    const/4 v11, 0x0

    .line 495
    :goto_16
    if-eqz v11, :cond_1d

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    goto :goto_17

    .line 499
    :cond_1d
    move v11, v7

    .line 500
    :goto_17
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    if-eqz v2, :cond_1e

    .line 504
    .line 505
    goto :goto_19

    .line 506
    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    sget v13, Lcom/transsion/tvui/R$string;->tv_sport_penalties:I

    .line 511
    .line 512
    if-nez v4, :cond_1f

    .line 513
    .line 514
    move-object v4, v15

    .line 515
    :cond_1f
    if-nez v8, :cond_20

    .line 516
    .line 517
    goto :goto_18

    .line 518
    :cond_20
    move-object v15, v8

    .line 519
    :goto_18
    new-array v8, v6, [Ljava/lang/Object;

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    aput-object v4, v8, v14

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    aput-object v15, v8, v4

    .line 526
    .line 527
    invoke-virtual {v11, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_19
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    sget v11, Lcom/transsion/tvui/R$color;->tv_live_countdown_value:I

    .line 542
    .line 543
    invoke-static {v8, v11}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    .line 549
    .line 550
    sget v3, Lcom/transsion/tvui/R$id;->matchScore:I

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    sget v11, Lcom/transsion/baseui/R$color;->white_100:I

    .line 563
    .line 564
    invoke-static {v8, v11}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v10, v7}, Lcom/transsion/tvui/adapter/t6;->a(Landroid/view/View;I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    int-to-float v3, v3

    .line 576
    sget v8, Lcom/transsion/tvui/R$id;->liveBackground:I

    .line 577
    .line 578
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-eqz v2, :cond_21

    .line 583
    .line 584
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 585
    .line 586
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    sget v14, Lcom/transsion/baseui/R$color;->white_10:I

    .line 594
    .line 595
    invoke-static {v13, v14}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_1a

    .line 603
    :cond_21
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 604
    .line 605
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 606
    .line 607
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    sget v15, Lcom/transsion/tvui/R$color;->tv_home_sport_live_bg_start:I

    .line 612
    .line 613
    invoke-static {v14, v15}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    sget v4, Lcom/transsion/tvui/R$color;->tv_home_sport_live_bg_end:I

    .line 622
    .line 623
    invoke-static {v15, v4}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    filled-new-array {v14, v4}, [I

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-direct {v11, v13, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 632
    .line 633
    .line 634
    :goto_1a
    new-array v13, v7, [F

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    aput v3, v13, v4

    .line 638
    .line 639
    const/4 v4, 0x1

    .line 640
    aput v3, v13, v4

    .line 641
    .line 642
    aput v3, v13, v6

    .line 643
    .line 644
    aput v3, v13, v5

    .line 645
    .line 646
    const/4 v14, 0x4

    .line 647
    aput v9, v13, v14

    .line 648
    .line 649
    const/4 v14, 0x5

    .line 650
    aput v9, v13, v14

    .line 651
    .line 652
    const/4 v14, 0x6

    .line 653
    aput v9, v13, v14

    .line 654
    .line 655
    const/4 v14, 0x7

    .line 656
    aput v9, v13, v14

    .line 657
    .line 658
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 662
    .line 663
    .line 664
    sget v8, Lcom/transsion/tvui/R$id;->liveLabel:I

    .line 665
    .line 666
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 671
    .line 672
    if-eqz v2, :cond_22

    .line 673
    .line 674
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 675
    .line 676
    goto :goto_1b

    .line 677
    :cond_22
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 678
    .line 679
    :goto_1b
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    if-eqz v2, :cond_23

    .line 684
    .line 685
    sget v15, Lcom/transsion/baseui/R$color;->white_6:I

    .line 686
    .line 687
    goto :goto_1c

    .line 688
    :cond_23
    sget v15, Lcom/transsion/tvui/R$color;->tv_home_sport_live_bottom_bg_start:I

    .line 689
    .line 690
    :goto_1c
    invoke-static {v14, v15}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    if-eqz v2, :cond_24

    .line 699
    .line 700
    sget v15, Lcom/transsion/baseui/R$color;->white_10:I

    .line 701
    .line 702
    goto :goto_1d

    .line 703
    :cond_24
    sget v15, Lcom/transsion/tvui/R$color;->tv_home_sport_live_bottom_bg_end:I

    .line 704
    .line 705
    :goto_1d
    invoke-static {v10, v15}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    filled-new-array {v14, v10}, [I

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-direct {v11, v13, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 714
    .line 715
    .line 716
    new-array v10, v7, [F

    .line 717
    .line 718
    const/4 v13, 0x0

    .line 719
    aput v9, v10, v13

    .line 720
    .line 721
    const/4 v4, 0x1

    .line 722
    aput v9, v10, v4

    .line 723
    .line 724
    aput v9, v10, v6

    .line 725
    .line 726
    aput v9, v10, v5

    .line 727
    .line 728
    const/4 v4, 0x4

    .line 729
    aput v3, v10, v4

    .line 730
    .line 731
    const/4 v4, 0x5

    .line 732
    aput v3, v10, v4

    .line 733
    .line 734
    const/4 v4, 0x6

    .line 735
    aput v3, v10, v4

    .line 736
    .line 737
    const/4 v4, 0x7

    .line 738
    aput v3, v10, v4

    .line 739
    .line 740
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 744
    .line 745
    .line 746
    sget v3, Lcom/transsion/tvui/R$id;->liveText:I

    .line 747
    .line 748
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Landroid/widget/TextView;

    .line 753
    .line 754
    if-eqz v2, :cond_25

    .line 755
    .line 756
    sget v2, Lcom/transsion/tvui/R$string;->tv_home_sport_upcoming:I

    .line 757
    .line 758
    goto :goto_1e

    .line 759
    :cond_25
    if-eqz v12, :cond_26

    .line 760
    .line 761
    sget v2, Lcom/transsion/tvui/R$string;->tv_home_sport_live:I

    .line 762
    .line 763
    goto :goto_1e

    .line 764
    :cond_26
    sget v2, Lcom/transsion/tvui/R$string;->tv_home_sport_full_time:I

    .line 765
    .line 766
    :goto_1e
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-eqz v12, :cond_27

    .line 774
    .line 775
    sget v4, Lcom/transsion/tvui/R$color;->tv_live_countdown_value:I

    .line 776
    .line 777
    goto :goto_1f

    .line 778
    :cond_27
    sget v4, Lcom/transsion/baseui/R$color;->white_50:I

    .line 779
    .line 780
    :goto_1f
    invoke-static {v2, v4}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 785
    .line 786
    .line 787
    sget v2, Lcom/transsion/tvui/R$id;->liveBars:I

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-eqz v12, :cond_28

    .line 794
    .line 795
    move v7, v13

    .line 796
    :cond_28
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/tvui/adapter/p6;->w0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_29
    new-instance v1, Ljava/lang/NullPointerException;

    .line 804
    .line 805
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 806
    .line 807
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v1

    .line 811
    :cond_2a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 812
    .line 813
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 814
    .line 815
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v1
.end method

.method public o0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/p6;->n0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const-string v1, "itemView"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/adapter/p6;->q0(Lcom/transsion/tvdata/bean/BffSportMatch;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/transsion/tvui/adapter/t6;->a(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Lcom/transsion/tvui/R$id;->homeLogo:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam1()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffSportTeam;->getAvatar()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, v3

    .line 50
    :goto_0
    const-string v4, ""

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    :cond_1
    invoke-virtual {p0, v1, v2, v0}, Lcom/transsion/tvui/adapter/p6;->m0(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/transsion/tvui/R$id;->awayLogo:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam2()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffSportTeam;->getAvatar()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v4, v3

    .line 80
    :goto_1
    invoke-virtual {p0, p1, v4, v0}, Lcom/transsion/tvui/adapter/p6;->m0(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/p6;->a0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/p6;->r0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/p6;->o0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/transsion/tvdata/bean/BffSportMatch;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "payloads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p3

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v0, p3, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p3

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "match_state"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/p6;->n0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/p6;->o0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method public bridge synthetic q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/p6;->p0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Lcom/transsion/tvdata/bean/BffSportMatch;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "cricket"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x24

    .line 18
    .line 19
    :goto_0
    return p1
.end method

.method public r0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/transsion/tvui/R$id;->liveBars:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/tvui/widget/HomeSportLiveBarsView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, Lcom/transsion/tvui/widget/HomeSportLiveBarsView;->stopLiveAnimation$default(Lcom/transsion/tvui/widget/HomeSportLiveBarsView;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    const-string v0, "row"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/transsion/tvui/adapter/p6;->x:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    invoke-static {v1, v2}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/adapter/p6;->q0(Lcom/transsion/tvdata/bean/BffSportMatch;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1, v2}, Lcom/transsion/tvui/adapter/t6;->a(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam1()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffSportTeam;->getAvatar()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v10

    .line 48
    :goto_1
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam2()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSportTeam;->getAvatar()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v1, v10

    .line 60
    :goto_2
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    move-object v11, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v11, v10

    .line 97
    :goto_4
    if-nez v11, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object v12, Lzh/e;->a:Lzh/e$a;

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x1

    .line 106
    move-object v3, v12

    .line 107
    move-object v4, v11

    .line 108
    move v5, v2

    .line 109
    invoke-static/range {v3 .. v9}, Lzh/e$a;->d(Lzh/e$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v3, p0, Lcom/transsion/tvui/adapter/p6;->z:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v3, v12

    .line 126
    move-object v5, v11

    .line 127
    move v6, v2

    .line 128
    invoke-static/range {v3 .. v9}, Lzh/e$a;->i(Lzh/e$a;Ljava/lang/String;Ljava/lang/String;ILdn/l;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p4, :cond_2

    .line 11
    .line 12
    invoke-static {p4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "/"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p2, p3

    .line 51
    :goto_1
    if-nez p2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object p1, p2

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    move-object p1, p3

    .line 66
    :goto_3
    if-nez p1, :cond_7

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    :cond_7
    :goto_4
    return-object p1
.end method

.method public final u0(ZLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/adapter/p6;->y:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/adapter/p6;->w0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method

.method public final v0(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSportMatch;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "matches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/transsion/tvui/adapter/p6;->x:I

    .line 7
    .line 8
    iput p2, p0, Lcom/transsion/tvui/adapter/p6;->x:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_f

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {v1}, Lrm/u;->l(Ljava/util/Collection;)Ljn/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lrm/f0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lrm/f0;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x0

    .line 104
    move v2, v1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_e

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    add-int/lit8 v4, v2, 0x1

    .line 116
    .line 117
    if-gez v2, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lrm/u;->t()V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v3, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 133
    .line 134
    if-eq v0, p2, :cond_5

    .line 135
    .line 136
    if-eq v2, v0, :cond_4

    .line 137
    .line 138
    if-ne v2, p2, :cond_5

    .line 139
    .line 140
    :cond_4
    const/4 v6, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v6, v1

    .line 143
    :goto_2
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    if-eqz v6, :cond_d

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam1()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v7, 0x0

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffSportTeam;->getAvatar()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v6, v7

    .line 171
    :goto_3
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam1()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffSportTeam;->getAvatar()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v8, v7

    .line 183
    :goto_4
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_c

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam2()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffSportTeam;->getAvatar()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move-object v6, v7

    .line 201
    :goto_5
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam2()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffSportTeam;->getAvatar()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_a
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0, v5}, Lcom/transsion/tvui/adapter/p6;->q0(Lcom/transsion/tvdata/bean/BffSportMatch;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/adapter/p6;->q0(Lcom/transsion/tvdata/bean/BffSportMatch;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eq v5, v3, :cond_b

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    const-string v3, "match_state"

    .line 229
    .line 230
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    :goto_6
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 235
    .line 236
    .line 237
    :cond_d
    :goto_7
    move v2, v4

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_e
    return-void

    .line 241
    :cond_f
    :goto_8
    check-cast p1, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-static {p1}, Lrm/c0;->I0(Ljava/util/Collection;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i0(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final w0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/tvui/R$id;->liveBars:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/transsion/tvui/widget/HomeSportLiveBarsView;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/p6;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/transsion/tvui/widget/HomeSportLiveBarsView;->startLiveAnimation()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v0, v1}, Lcom/transsion/tvui/widget/HomeSportLiveBarsView;->stopLiveAnimation$default(Lcom/transsion/tvui/widget/HomeSportLiveBarsView;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
