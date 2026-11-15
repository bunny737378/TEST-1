.class public final Lcom/yk/e/activity/I1I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/activity/RewardWebActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/RewardWebActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/activity/I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/yk/e/activity/I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 3
    .line 4
    iget v0, p1, Lcom/yk/e/activity/RewardWebActivity;->iI丨LLL1:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/yk/e/util/StringUtil;->gotoProtocol(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/yk/e/activity/I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v0, LLlLI1/I丨iL;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, LLlLI1/I丨iL;-><init>()V

    .line 35
    .line 36
    iget-object v1, p1, Lcom/yk/e/activity/RewardWebActivity;->丨il:Lcom/yk/e/object/SendLoader;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, LLlLI1/I丨iL;->a:Ljava/lang/String;

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    iput v1, v0, LLlLI1/I丨iL;->b:I

    .line 44
    .line 45
    iget-object p1, p1, Lcom/yk/e/activity/RewardWebActivity;->Ilil:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, LLlLI1/I丨iL;->c:Ljava/lang/String;

    .line 48
    const/4 p1, 0x7

    .line 49
    .line 50
    iput p1, v0, LLlLI1/I丨iL;->f:I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/yk/e/MainSDK;->statAd(LLlLI1/I丨iL;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/yk/e/activity/I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/yk/e/activity/RewardWebActivity;->IL1Iii(Lcom/yk/e/activity/RewardWebActivity;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->I丨iL:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/yk/e/activity/I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->I丨iL:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/yk/e/util/StringUtil;->openApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/yk/e/activity/I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/yk/e/util/FileLoader;->isApkVaild(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/yk/e/activity/I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/yk/e/util/FileLoader;->getPathByUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/yk/e/activity/I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/yk/e/util/AppUtil;->installApk(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Lcom/yk/e/activity/I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/yk/e/util/Constant;->fileLoadRunning(Ljava/lang/String;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/yk/e/activity/I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 127
    .line 128
    const-string v0, "main_has_start_downLoad"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Lcom/yk/e/activity/I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_6
    iget-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/yk/e/activity/RewardWebActivity;->IL1Iii(Lcom/yk/e/activity/RewardWebActivity;Ljava/lang/String;)V

    .line 154
    .line 155
    :goto_0
    iget-object p1, p0, Lcom/yk/e/activity/I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/yk/e/activity/RewardWebActivity;->Ll丨1:Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 161
    return-void
.end method
