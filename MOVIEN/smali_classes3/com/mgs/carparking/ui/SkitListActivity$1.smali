.class Lcom/mgs/carparking/ui/SkitListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/ShortOnViewPagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/SkitListActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/SkitListActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/SkitListActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IZLandroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p3, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/mgs/carparking/ui/SkitListActivity;->r(Lcom/mgs/carparking/ui/SkitListActivity;)Z

    .line 6
    move-result p3

    .line 7
    .line 8
    const-string v0, "SHORT_AD"

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p1, "---------------onPageSelected \u88ab\u62e6\u622a (\u6b63\u5728\u79fb\u9664\u5e7f\u544a)----------------------"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "---------------onPageSelected----------------------"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    iget-object p3, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/mgs/carparking/ui/SkitListActivity;->s(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->getItemCount()I

    .line 49
    move-result p3

    .line 50
    const/4 v1, 0x1

    .line 51
    sub-int/2addr p3, v1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-ne p1, p3, :cond_1

    .line 55
    .line 56
    iget-object p3, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lcom/mgs/carparking/ui/SkitListActivity;->w(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v2}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->l(Z)V

    .line 64
    .line 65
    :cond_1
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 71
    move-result p2

    .line 72
    .line 73
    iget-object p3, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lcom/mgs/carparking/ui/SkitListActivity;->s(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->getItemCount()I

    .line 81
    move-result p3

    .line 82
    sub-int/2addr p3, v1

    .line 83
    .line 84
    if-ne p2, p3, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/mgs/carparking/ui/SkitListActivity;->w(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcn/jzvd/Jzvd;->H()V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2}, Lcom/mgs/carparking/ui/SkitListActivity;->A(Lcom/mgs/carparking/ui/SkitListActivity;I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 103
    .line 104
    sget p2, Lcom/mgs/carparking/R$string;->playing_next:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    const/high16 p1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->u1(F)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/mgs/carparking/ui/SkitListActivity;->w(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->l(Z)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/mgs/carparking/ui/SkitListActivity;->w(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->c()V

    .line 135
    :cond_2
    return-void

    .line 136
    .line 137
    :cond_3
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 141
    move-result p2

    .line 142
    .line 143
    if-ne p2, p1, :cond_4

    .line 144
    return-void

    .line 145
    .line 146
    :cond_4
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->A(Lcom/mgs/carparking/ui/SkitListActivity;I)V

    .line 150
    .line 151
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lcom/mgs/carparking/ui/SkitListActivity;->s(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->c()Ljava/util/List;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 165
    move-result p3

    .line 166
    .line 167
    if-ge p1, p3, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    check-cast p2, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarIsAD()I

    .line 177
    move-result p2

    .line 178
    .line 179
    if-ne p2, v1, :cond_5

    .line 180
    .line 181
    const-string p1, "---------------\u5f53\u524d\u5207\u6362\u5230\u5e7f\u544a\u4f4d----------------------"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcn/jzvd/Jzvd;->H()V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_5
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->F(Lcom/mgs/carparking/ui/SkitListActivity;I)V

    .line 194
    :goto_0
    return-void
.end method

.method public b(ZILandroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "---------------onPageRelease----------------------"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "SHORT_AD"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->s(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->c()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-ge p2, v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarIsAD()I

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-ne p1, p2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcn/jzvd/Jzvd;->H()V

    .line 77
    :cond_1
    return-void

    .line 78
    .line 79
    :cond_2
    sget v0, Lcom/mgs/carparking/R$id;->videoplayer:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    check-cast p3, Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p3, p2, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->G(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/ui/JzvdStdTikTok;IZ)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-ne p1, p2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcn/jzvd/Jzvd;->H()V

    .line 102
    :cond_3
    return-void
.end method

.method public onInitComplete()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "SHORT_AD"

    .line 3
    .line 4
    const-string v1, "---------------onInitComplete----------------------"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->q(Lcom/mgs/carparking/ui/SkitListActivity;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/mgs/carparking/ui/SkitListActivity;->s(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->c()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ge v0, v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarIsAD()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity$1;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/mgs/carparking/ui/SkitListActivity;->F(Lcom/mgs/carparking/ui/SkitListActivity;I)V

    .line 61
    :goto_1
    return-void
.end method
