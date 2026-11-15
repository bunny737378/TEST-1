.class Lcom/mgs/carparking/ui/AdViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/callBack/MainCustomNativeAdCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/AdViewHolder;->m(Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

.field public final synthetic b:Lcom/mgs/carparking/ui/AdViewHolder;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/AdViewHolder;Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->a:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->c(Lcom/mgs/carparking/ui/AdViewHolder;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41\u5e7f\u544a-\u88ab\u70b9\u51fb"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 30
    move-result v2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 40
    move-result v3

    .line 41
    .line 42
    const/16 v4, 0x24

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->a:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarId()I

    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 64
    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->g(Lcom/mgs/carparking/ui/AdViewHolder;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->c(Lcom/mgs/carparking/ui/AdViewHolder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41\u5e7f\u544a-\u88ab\u5173\u95ed"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 41
    move-result v2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 51
    move-result v3

    .line 52
    .line 53
    const/16 v4, 0x24

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->a:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarId()I

    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Lcom/mgs/carparking/rxevent/AdCloseEvent;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/mgs/carparking/rxevent/AdCloseEvent;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->d(Lcom/mgs/carparking/ui/AdViewHolder;)Landroid/widget/FrameLayout;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->d(Lcom/mgs/carparking/ui/AdViewHolder;)Landroid/widget/FrameLayout;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    :cond_1
    return-void
.end method

.method public onAdFail(ILjava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->g(Lcom/mgs/carparking/ui/AdViewHolder;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/AdViewHolder;->j(Lcom/mgs/carparking/ui/AdViewHolder;Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->i(Lcom/mgs/carparking/ui/AdViewHolder;)Ljava/lang/Runnable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->c(Lcom/mgs/carparking/ui/AdViewHolder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25 code = %s , error = %s"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 70
    move-result v2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 80
    move-result v3

    .line 81
    .line 82
    const/16 v4, 0x24

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->a:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarId()I

    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v1, "adposition:36 Ad_source_id:"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, " +s:"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p1, " s1:"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/mgs/carparking/util/ApiRequestUtil;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    new-instance p2, Lcom/mgs/carparking/rxevent/AdCloseEvent;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, v0}, Lcom/mgs/carparking/rxevent/AdCloseEvent;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/AdViewHolder;->j(Lcom/mgs/carparking/ui/AdViewHolder;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->i(Lcom/mgs/carparking/ui/AdViewHolder;)Ljava/lang/Runnable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->c(Lcom/mgs/carparking/ui/AdViewHolder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41\u5e7f\u544a-\u6536\u5230\u6570\u636e"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 47
    move-result v2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 57
    move-result v3

    .line 58
    .line 59
    const/16 v4, 0x24

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->a:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarId()I

    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->g(Lcom/mgs/carparking/ui/AdViewHolder;)Landroid/widget/RelativeLayout;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->d(Lcom/mgs/carparking/ui/AdViewHolder;)Landroid/widget/FrameLayout;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->d(Lcom/mgs/carparking/ui/AdViewHolder;)Landroid/widget/FrameLayout;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->d(Lcom/mgs/carparking/ui/AdViewHolder;)Landroid/widget/FrameLayout;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_1
    return-void
.end method

.method public onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->i(Lcom/mgs/carparking/ui/AdViewHolder;)Ljava/lang/Runnable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->c(Lcom/mgs/carparking/ui/AdViewHolder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41\u5e7f\u544a-\u5c55\u793a "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yk/e/object/AdInfo;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 60
    move-result v1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 70
    move-result v2

    .line 71
    .line 72
    const/16 v3, 0x24

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/mgs/carparking/ui/AdViewHolder;->e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->a:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarId()I

    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v7}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 94
    :cond_0
    return-void
.end method

.method public onAdVideoComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->c(Lcom/mgs/carparking/ui/AdViewHolder;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41\u5e7f\u544a-\u89c6\u9891\u64ad\u653e\u5b8c\u6210"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
.end method

.method public onAdVideoStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$3;->b:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->c(Lcom/mgs/carparking/ui/AdViewHolder;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41\u5e7f\u544a-\u89c6\u9891\u5f00\u59cb\u64ad\u653e"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
.end method
