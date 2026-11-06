.class public abstract Lhu/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->MOVIE:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_movie:I

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->TV:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 19
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_tv:I

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->MUSIC:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 35
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_music:I

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_2
    sget-object v0, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->EDUCATION:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 51
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_edu:I

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_3
    sget-object v0, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->SHORT_TV:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 67
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_short_tv:I

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v0, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->SPORT:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 82
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_sport:I

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object v0, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->ROOM:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 97
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 107
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_room:I

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object v0, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->NOVEL:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 112
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_novel:I

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    sget-object v0, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->LIVE:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 127
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 137
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_live:I

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    sget-object v0, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->KIDS:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 142
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 152
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_kids:I

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    sget-object v0, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->RECREATION:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 157
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_a

    .line 167
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_breakdown:I

    .line 169
    goto :goto_0

    .line 170
    :cond_a
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_live:I

    .line 172
    :goto_0
    return p0
.end method
