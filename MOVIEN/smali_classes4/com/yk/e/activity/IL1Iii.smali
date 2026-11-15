.class public final Lcom/yk/e/activity/IL1Iii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/BaseVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/activity/IL1Iii;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "%"

    .line 3
    .line 4
    const-string v1, "progress"

    .line 5
    .line 6
    const-string v2, "fileUrl"

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Intent;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/yk/e/activity/IL1Iii;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/yk/e/activity/IL1Iii;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/yk/e/util/Constant;->fileLoadRunning(Ljava/lang/String;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    move-result p1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/yk/e/activity/IL1Iii;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/yk/e/activity/BaseVideoActivity;->ILL:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/yk/e/activity/IL1Iii;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/yk/e/activity/BaseVideoActivity;->ll丨L1ii:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    const/16 v0, 0x64

    .line 116
    .line 117
    if-ne p1, v0, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/yk/e/activity/IL1Iii;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/yk/e/activity/BaseVideoActivity;->ILL:Landroid/widget/TextView;

    .line 122
    .line 123
    const-string v1, "main_install"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/yk/e/activity/IL1Iii;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/yk/e/activity/BaseVideoActivity;->ll丨L1ii:Landroid/widget/TextView;

    .line 135
    .line 136
    const-string v1, "main_install_now"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_1
    const-string v0, "downLoadFail"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object p1, p0, Lcom/yk/e/activity/IL1Iii;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/yk/e/activity/BaseVideoActivity;->ILL:Landroid/widget/TextView;

    .line 157
    .line 158
    const-string v1, "main_downLoad"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    iget-object p1, p0, Lcom/yk/e/activity/IL1Iii;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/yk/e/activity/BaseVideoActivity;->ll丨L1ii:Landroid/widget/TextView;

    .line 170
    .line 171
    const-string v1, "main_downLoad_now"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :cond_2
    :goto_2
    return v3
.end method
