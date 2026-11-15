.class public Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public H:Ljava/lang/String;

.field public I:I

.field public J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

.field public final K:Lcom/smartdigimkt/x4/u4;

.field public final L:Lcom/smartdigimkt/x4/v4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/x4/u4;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/u4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K:Lcom/smartdigimkt/x4/u4;

    .line 3
    new-instance p1, Lcom/smartdigimkt/x4/v4;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/v4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L:Lcom/smartdigimkt/x4/v4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    .line 5
    new-instance p1, Lcom/smartdigimkt/x4/u4;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/u4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K:Lcom/smartdigimkt/x4/u4;

    .line 6
    new-instance p2, Lcom/smartdigimkt/x4/v4;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/v4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L:Lcom/smartdigimkt/x4/v4;

    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 7
    iget-object p3, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 8
    iget p3, p3, Lcom/smartdigimkt/o6/d;->O:I

    if-gez p3, :cond_0

    const/16 p3, 0x64

    .line 9
    :cond_0
    new-instance p4, Lcom/smartdigimkt/x4/b0;

    invoke-direct {p4, p0}, Lcom/smartdigimkt/x4/b0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V

    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 10
    new-instance p4, Lcom/smartdigimkt/x4/c0;

    invoke-direct {p4, p0}, Lcom/smartdigimkt/x4/c0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget p3, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->I:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 12
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    if-ne p1, p4, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_2

    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L:Lcom/smartdigimkt/x4/v4;

    .line 16
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 18
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K:Lcom/smartdigimkt/x4/u4;

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 27
    .line 28
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->I:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setmIsPureMode(Z)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 39
    .line 40
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setATImproveClickViewController(Lcom/smartdigimkt/m5/c;)V

    .line 54
    .line 55
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setIsMuted(Z)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 65
    .line 66
    new-instance v3, Lcom/smartdigimkt/x4/x4;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/x4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    .line 70
    .line 71
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->initPlayerView(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/e5/c;Lcom/smartdigimkt/w4/c;)V

    .line 75
    .line 76
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 77
    .line 78
    new-instance v0, Lcom/smartdigimkt/x4/y4;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/y4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/o6/c;->a(Lcom/smartdigimkt/o6/d;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    new-instance v0, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v4}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    .line 133
    new-instance v4, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v5}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 146
    .line 147
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    new-instance v6, Lcom/smartdigimkt/v6/o;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v2, p2}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    new-instance v7, Lcom/smartdigimkt/x4/a5;

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, p0, p2, v0, v4}, Lcom/smartdigimkt/x4/a5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;Ljava/lang/String;Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6, v3, v3, v7}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 175
    .line 176
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_4
    const/16 p2, 0x8

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/smartdigimkt/o6/d;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/o6/c;->a(Lcom/smartdigimkt/o6/d;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    const v4, -0x215ddd38

    .line 22
    .line 23
    const-string v5, "300x250"

    .line 24
    .line 25
    const-string v7, "320x50"

    .line 26
    .line 27
    const-string v8, "320x90"

    .line 28
    .line 29
    const-string v9, "728x90"

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, -0x1

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    .line 38
    const v4, 0x59df59c2

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    .line 43
    const v4, 0x59df5a3e

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    .line 48
    const v4, 0x60b65fb2

    .line 49
    .line 50
    if-eq v3, v4, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    move v3, v10

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    move v3, v12

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    const/4 v3, 0x3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    move v3, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    move v3, v13

    .line 85
    .line 86
    :goto_1
    if-eqz v3, :cond_7

    .line 87
    .line 88
    if-eq v3, v11, :cond_6

    .line 89
    .line 90
    if-eq v3, v10, :cond_5

    .line 91
    .line 92
    iput-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->H:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "myoffer_banner_ad_layout_320x50"

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    iput-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->H:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "myoffer_banner_ad_layout_728x90"

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_6
    iput-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->H:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "myoffer_banner_ad_layout_300x250"

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_7
    iput-object v8, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->H:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/smartdigimkt/o6/c;->g()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    const-string v3, "myoffer_banner_ad_layout_no_main_res_320x90"

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_8
    const-string v3, "myoffer_banner_ad_layout_320x90"

    .line 127
    .line 128
    :goto_2
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 129
    .line 130
    instance-of v14, v4, Lcom/smartdigimkt/o6/b;

    .line 131
    .line 132
    if-eqz v14, :cond_9

    .line 133
    .line 134
    check-cast v4, Lcom/smartdigimkt/o6/b;

    .line 135
    .line 136
    iget v4, v4, Lcom/smartdigimkt/o6/b;->h0:I

    .line 137
    .line 138
    if-eq v4, v11, :cond_a

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_9
    instance-of v14, v4, Lcom/smartdigimkt/r6/a;

    .line 142
    .line 143
    if-eqz v14, :cond_b

    .line 144
    .line 145
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-nez v4, :cond_b

    .line 152
    :cond_a
    move v4, v11

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    :goto_3
    move v4, v10

    .line 155
    .line 156
    :goto_4
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->I:I

    .line 157
    .line 158
    const-string v14, "myoffer_banner_close"

    .line 159
    .line 160
    const-string v15, "layout"

    .line 161
    .line 162
    const-string v6, "id"

    .line 163
    .line 164
    if-ne v11, v4, :cond_14

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    const-string v10, "myoffer_banner_ad_layout_pure_picture"

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v10, v15}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    move-result v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    const/high16 v4, 0x43a00000    # 320.0f

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v10

    .line 200
    .line 201
    const/high16 v15, 0x42480000    # 50.0f

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v15}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 205
    move-result v10

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 209
    move-result v17

    .line 210
    .line 211
    .line 212
    sparse-switch v17, :sswitch_data_0

    .line 213
    .line 214
    :goto_5
    move/from16 v16, v13

    .line 215
    goto :goto_6

    .line 216
    .line 217
    .line 218
    :sswitch_0
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-nez v2, :cond_c

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_c
    const/16 v16, 0x3

    .line 225
    goto :goto_6

    .line 226
    .line 227
    .line 228
    :sswitch_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-nez v2, :cond_d

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_d
    const/16 v16, 0x2

    .line 235
    goto :goto_6

    .line 236
    .line 237
    .line 238
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-nez v2, :cond_e

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_e
    move/from16 v16, v11

    .line 245
    goto :goto_6

    .line 246
    .line 247
    .line 248
    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-nez v2, :cond_f

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_f
    move/from16 v16, v12

    .line 255
    .line 256
    :goto_6
    const/high16 v2, 0x42b40000    # 90.0f

    .line 257
    .line 258
    .line 259
    packed-switch v16, :pswitch_data_0

    .line 260
    goto :goto_7

    .line 261
    .line 262
    .line 263
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    const/high16 v4, 0x44340000    # 720.0f

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 270
    move-result v3

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 278
    move-result v10

    .line 279
    goto :goto_7

    .line 280
    .line 281
    .line 282
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 287
    move-result v3

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 295
    move-result v10

    .line 296
    goto :goto_7

    .line 297
    .line 298
    .line 299
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 304
    move-result v3

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v15}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 312
    move-result v10

    .line 313
    goto :goto_7

    .line 314
    .line 315
    .line 316
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    const/high16 v3, 0x43960000    # 300.0f

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 323
    move-result v3

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    const/high16 v4, 0x437a0000    # 250.0f

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 333
    move-result v10

    .line 334
    .line 335
    :goto_7
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 336
    .line 337
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 338
    .line 339
    iget v4, v2, Lcom/smartdigimkt/o6/d;->E:I

    .line 340
    .line 341
    if-lez v4, :cond_10

    .line 342
    move v3, v4

    .line 343
    .line 344
    :cond_10
    iget v2, v2, Lcom/smartdigimkt/o6/d;->F:I

    .line 345
    .line 346
    if-lez v2, :cond_11

    .line 347
    move v10, v2

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 361
    move-result v2

    .line 362
    .line 363
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v2, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    const-string v3, "myoffer_banner_root"

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    move-result v2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v14, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    move-result v3

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    check-cast v3, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 400
    .line 401
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 402
    .line 403
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 404
    .line 405
    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 406
    .line 407
    iget v4, v4, Lcom/smartdigimkt/o6/d;->o:I

    .line 408
    .line 409
    if-nez v4, :cond_13

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->H:Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 418
    move-result v3

    .line 419
    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    const/high16 v5, 0x41b80000    # 23.0f

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 436
    move-result v4

    .line 437
    .line 438
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 446
    move-result v4

    .line 447
    .line 448
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 449
    .line 450
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    :cond_12
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3, v12}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    .line 459
    goto :goto_8

    .line 460
    .line 461
    .line 462
    :cond_13
    invoke-static {v3, v11}, Lcom/smartdigimkt/t5/n;->a(Landroid/widget/ImageView;Z)V

    .line 463
    .line 464
    .line 465
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 469
    .line 470
    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 471
    .line 472
    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    .line 483
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v3, v15}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    move-result v2

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    const-string v2, "myoffer_banner_icon"

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v2, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    move-result v1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    const-string v3, "myoffer_banner_ad_title"

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v3, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    move-result v2

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    check-cast v2, Landroid/widget/TextView;

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    const-string v4, "myoffer_banner_desc"

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v4, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    move-result v3

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    check-cast v3, Landroid/widget/TextView;

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    move-result-object v4

    .line 552
    .line 553
    const-string v5, "myoffer_banner_ad_install_btn"

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    move-result v4

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    move-result-object v4

    .line 562
    .line 563
    check-cast v4, Landroid/widget/Button;

    .line 564
    .line 565
    iput-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    move-result-object v5

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v14, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    move-result v5

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    move-result-object v5

    .line 578
    .line 579
    check-cast v5, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 580
    .line 581
    iput-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 582
    .line 583
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 584
    .line 585
    iget-object v7, v7, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 586
    .line 587
    iget v7, v7, Lcom/smartdigimkt/o6/d;->o:I

    .line 588
    .line 589
    if-nez v7, :cond_15

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v5, v12}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    .line 598
    goto :goto_9

    .line 599
    .line 600
    .line 601
    :cond_15
    invoke-static {v5, v11}, Lcom/smartdigimkt/t5/n;->a(Landroid/widget/ImageView;Z)V

    .line 602
    .line 603
    :goto_9
    if-eqz v1, :cond_17

    .line 604
    .line 605
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 606
    .line 607
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    move-result v5

    .line 612
    .line 613
    if-nez v5, :cond_16

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 617
    move-result-object v5

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 621
    const/4 v7, 0x6

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v11}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 628
    .line 629
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 636
    move-result-object v7

    .line 637
    .line 638
    .line 639
    invoke-static {v7}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 640
    move-result-object v7

    .line 641
    .line 642
    new-instance v8, Lcom/smartdigimkt/v6/o;

    .line 643
    .line 644
    iget-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 645
    .line 646
    iget-object v9, v9, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    invoke-direct {v8, v11, v9}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 650
    .line 651
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 652
    .line 653
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 654
    .line 655
    new-instance v10, Lcom/smartdigimkt/x4/w4;

    .line 656
    .line 657
    .line 658
    invoke-direct {v10, v0, v1}, Lcom/smartdigimkt/x4/w4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v8, v9, v5, v10}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 662
    goto :goto_a

    .line 663
    .line 664
    .line 665
    :cond_16
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v12}, Lcom/smartdigimkt/t5/n;->a(Landroid/widget/ImageView;Z)V

    .line 669
    .line 670
    :cond_17
    :goto_a
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 671
    .line 672
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    move-result v1

    .line 677
    .line 678
    const/16 v5, 0x8

    .line 679
    .line 680
    if-nez v1, :cond_18

    .line 681
    .line 682
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 683
    .line 684
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setTrackClickAreaView(Landroid/view/View;)V

    .line 699
    goto :goto_b

    .line 700
    .line 701
    .line 702
    :cond_18
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    :goto_b
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 705
    .line 706
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    move-result v1

    .line 711
    .line 712
    if-nez v1, :cond_19

    .line 713
    .line 714
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 715
    .line 716
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    goto :goto_c

    .line 729
    .line 730
    .line 731
    :cond_19
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    :goto_c
    if-eqz v3, :cond_1b

    .line 734
    .line 735
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 736
    .line 737
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    move-result v1

    .line 742
    .line 743
    if-nez v1, :cond_1a

    .line 744
    .line 745
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 746
    .line 747
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    goto :goto_d

    .line 760
    .line 761
    .line 762
    :cond_1a
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    :cond_1b
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 766
    move-result-object v1

    .line 767
    .line 768
    const-string v2, "myoffer_main_resouce_container"

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v2, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    move-result v1

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 776
    move-result-object v1

    .line 777
    .line 778
    check-cast v1, Landroid/view/ViewGroup;

    .line 779
    const/4 v2, 0x0

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 783
    .line 784
    :goto_e
    new-instance v1, Lcom/smartdigimkt/t5/l;

    .line 785
    .line 786
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 787
    .line 788
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 789
    .line 790
    .line 791
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    .line 795
    return-void

    .line 796
    nop

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->destroyPlayerView(I)V

    .line 12
    :cond_0
    return-void
.end method
