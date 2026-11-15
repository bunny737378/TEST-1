.class public Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/Runnable; = null

.field public static c:Ljava/lang/String; = null

.field public static d:I = 0x1


# instance fields
.field public a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    const-string v1, "string"

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v2, "myoffer_confirm_dialog"

    .line 14
    .line 15
    const-string v3, "layout"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v2, "myoffer_confirm_msg"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v3, "myoffer_confirm_give_up"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v5, "myoffer_confirm_continue"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v5, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    const-string v6, "myoffer_reward_exit_confirm_give_up"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v6, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    sget v5, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->d:I

    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v7, 0x1

    .line 83
    .line 84
    if-eq v5, v6, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    const-string v6, "myoffer_reward_exit_confirm_msg"

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v6, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    move-result v6

    .line 95
    .line 96
    new-array v7, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v8, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->c:Ljava/lang/String;

    .line 99
    .line 100
    aput-object v8, v7, v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    const-string v5, "myoffer_reward_exit_confirm_continue"

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v5, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    const-string v6, "myoffer_anim_reward_exit_confirm_msg"

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v6, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    move-result v6

    .line 136
    .line 137
    new-array v7, v7, [Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v8, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->c:Ljava/lang/String;

    .line 140
    .line 141
    aput-object v8, v7, v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    const-string v5, "myoffer_anim_reward_exit_confirm_continue"

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v5, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    :goto_0
    new-instance v1, Lcom/smartdigimkt/x4/s4;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/s4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    new-instance v1, Lcom/smartdigimkt/x4/t4;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/t4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    new-instance v0, Landroid/app/Dialog;

    .line 184
    .line 185
    const-string v1, "style_full_screen_translucent_dialog"

    .line 186
    .line 187
    const-string v2, "style"

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 195
    .line 196
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->a:Landroid/app/Dialog;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 200
    .line 201
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->a:Landroid/app/Dialog;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 205
    .line 206
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->a:Landroid/app/Dialog;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 214
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->a:Landroid/app/Dialog;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->a:Landroid/app/Dialog;

    .line 11
    .line 12
    :cond_0
    sput-object v1, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 16
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
