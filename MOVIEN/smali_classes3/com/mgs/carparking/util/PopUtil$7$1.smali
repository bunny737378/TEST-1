.class Lcom/mgs/carparking/util/PopUtil$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/PopUtil$7;->a(ZLandroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/mgs/carparking/util/PopUtil$7;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/PopUtil$7;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/PopUtil$7$1;->b:Lcom/mgs/carparking/util/PopUtil$7;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/util/PopUtil$7$1;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$7$1;->b:Lcom/mgs/carparking/util/PopUtil$7;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mgs/carparking/util/PopUtil$7;->f:[Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    aput-boolean v3, v1, v2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mgs/carparking/util/PopUtil$7;->g:[Z

    .line 11
    .line 12
    aput-boolean v3, v1, v2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/mgs/carparking/util/PopUtil$7;->a:[Z

    .line 15
    .line 16
    aget-boolean v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v4, 0x6

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$7;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 25
    move-result v5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$7$1;->b:Lcom/mgs/carparking/util/PopUtil$7;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$7;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$7$1;->b:Lcom/mgs/carparking/util/PopUtil$7;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$7;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$7$1;->b:Lcom/mgs/carparking/util/PopUtil$7;

    .line 46
    .line 47
    iget v10, v0, Lcom/mgs/carparking/util/PopUtil$7;->i:I

    .line 48
    .line 49
    iget v11, v0, Lcom/mgs/carparking/util/PopUtil$7;->j:I

    .line 50
    .line 51
    .line 52
    invoke-static/range {v4 .. v11}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->F()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-ne v0, v3, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/mgs/carparking/util/UserUtils;->e1(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$7$1;->a:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget v1, Lcom/mgs/carparking/R$string;->str_download_ad_result:I

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->e()I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->E()I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->e()I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->d1(I)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->F()I

    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v3

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->e1(I)V

    .line 123
    .line 124
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$7$1;->b:Lcom/mgs/carparking/util/PopUtil$7;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$7;->c:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$7$1;->b:Lcom/mgs/carparking/util/PopUtil$7;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$7;->c:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 146
    .line 147
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$7$1;->b:Lcom/mgs/carparking/util/PopUtil$7;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$7;->c:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$7$1;->b:Lcom/mgs/carparking/util/PopUtil$7;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$7;->b:Lcom/mgs/carparking/util/WxRewardAd;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/mgs/carparking/util/WxRewardAd;->b()V

    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$7$1;->b:Lcom/mgs/carparking/util/PopUtil$7;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$7;->e:Landroid/os/Handler;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    const/4 v1, 0x0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    :cond_5
    return-void
.end method
