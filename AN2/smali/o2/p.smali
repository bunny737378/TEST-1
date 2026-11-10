.class public final Lo2/p;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li0/v;LA7/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo2/p;->d:I

    iput-object p1, p0, Lo2/p;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo2/p;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu0/o;Lu0/m;Z)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lo2/p;->d:I

    .line 2
    iput-object p1, p0, Lo2/p;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo2/p;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo2/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu0/m;

    .line 9
    .line 10
    iget-object v1, p0, Lo2/p;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu0/o;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lu0/o;->e(Lu0/m;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LA7/n;->a:LA7/n;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lo2/p;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, LA7/e;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/lifecycle/k0;

    .line 27
    .line 28
    instance-of v1, v0, Landroidx/lifecycle/k;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Landroidx/lifecycle/k;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/lifecycle/k;->j()Landroidx/lifecycle/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lo2/p;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/anilab/android/ui/welcome/WelcomeFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Ls2/a;->j()Landroidx/lifecycle/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lo2/p;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, LA7/e;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/lifecycle/k0;

    .line 60
    .line 61
    instance-of v1, v0, Landroidx/lifecycle/k;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast v0, Landroidx/lifecycle/k;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/lifecycle/k;->j()Landroidx/lifecycle/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lo2/p;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/anilab/android/ui/update/UpdateFragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Lq2/d;->j()Landroidx/lifecycle/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_5
    return-object v0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lo2/p;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, LA7/e;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/lifecycle/k0;

    .line 93
    .line 94
    instance-of v1, v0, Landroidx/lifecycle/k;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    check-cast v0, Landroidx/lifecycle/k;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    :goto_2
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/lifecycle/k;->j()Landroidx/lifecycle/h0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lo2/p;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/anilab/android/ui/update/CommonErrorDialogFragment;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/anilab/android/ui/update/CommonErrorDialogFragment;->j()Landroidx/lifecycle/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_8
    return-object v0

    .line 119
    :pswitch_3
    iget-object v0, p0, Lo2/p;->e:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0}, LA7/e;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/lifecycle/k0;

    .line 126
    .line 127
    instance-of v1, v0, Landroidx/lifecycle/k;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    check-cast v0, Landroidx/lifecycle/k;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const/4 v0, 0x0

    .line 135
    :goto_3
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-interface {v0}, Landroidx/lifecycle/k;->j()Landroidx/lifecycle/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    :cond_a
    iget-object v0, p0, Lo2/p;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/anilab/android/ui/splash/SplashFragment;

    .line 146
    .line 147
    invoke-virtual {v0}, Lp2/a;->j()Landroidx/lifecycle/h0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_b
    return-object v0

    .line 152
    :pswitch_4
    iget-object v0, p0, Lo2/p;->e:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0}, LA7/e;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/lifecycle/k0;

    .line 159
    .line 160
    instance-of v1, v0, Landroidx/lifecycle/k;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    check-cast v0, Landroidx/lifecycle/k;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    const/4 v0, 0x0

    .line 168
    :goto_4
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-interface {v0}, Landroidx/lifecycle/k;->j()Landroidx/lifecycle/h0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    :cond_d
    iget-object v0, p0, Lo2/p;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/anilab/android/ui/settings/SubtitleSettingsFragment;

    .line 179
    .line 180
    invoke-virtual {v0}, Lo2/b;->j()Landroidx/lifecycle/h0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_e
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
