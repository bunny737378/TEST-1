.class public final synthetic Lcom/lynx/tasm/recording/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/tasm/recording/f;->a:I

    iput-object p3, p0, Lcom/lynx/tasm/recording/f;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/lynx/tasm/recording/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh0/G;IZ)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lcom/lynx/tasm/recording/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/recording/f;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/lynx/tasm/recording/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/lynx/tasm/recording/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/recording/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/G;

    .line 9
    .line 10
    iget-object v1, v0, Lh0/G;->a:[Lh0/f;

    .line 11
    .line 12
    iget v2, p0, Lcom/lynx/tasm/recording/f;->b:I

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iget v1, v1, Lh0/f;->b:I

    .line 17
    .line 18
    iget-object v0, v0, Lh0/G;->G:Li0/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Li0/c;->k()Li0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lg1/a;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lg1/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x409

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/lynx/tasm/recording/f;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lh0/d;

    .line 40
    .line 41
    iget-object v0, v0, Lh0/d;->b:Lh0/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget v2, p0, Lcom/lynx/tasm/recording/f;->b:I

    .line 48
    .line 49
    const/4 v3, -0x3

    .line 50
    const/4 v4, -0x2

    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, -0x1

    .line 57
    if-eq v2, v4, :cond_1

    .line 58
    .line 59
    if-eq v2, v1, :cond_0

    .line 60
    .line 61
    const-string v0, "Unknown focus change type: "

    .line 62
    .line 63
    const-string v1, "AudioFocusManager"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LH1/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-virtual {v0, v3}, Lh0/e;->c(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lh0/e;->c:Lh0/y;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 77
    .line 78
    invoke-virtual {v0}, Lh0/B;->L()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v1, v1, v2}, Lh0/B;->l0(IIZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v2, v0, Lh0/e;->c:Lh0/y;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, v2, Lh0/y;->a:Lh0/B;

    .line 91
    .line 92
    invoke-virtual {v2}, Lh0/B;->L()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v2, v4, v3, v5}, Lh0/B;->l0(IIZ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Lh0/e;->a()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lh0/e;->c(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    if-eq v2, v4, :cond_6

    .line 108
    .line 109
    iget-object v2, v0, Lh0/e;->d:La0/c;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget v2, v2, La0/c;->a:I

    .line 114
    .line 115
    if-ne v2, v1, :cond_4

    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move v2, v3

    .line 120
    :goto_0
    if-eqz v2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v1, 0x4

    .line 124
    invoke-virtual {v0, v1}, Lh0/e;->c(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    iget-object v2, v0, Lh0/e;->c:Lh0/y;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, v2, Lh0/y;->a:Lh0/B;

    .line 133
    .line 134
    invoke-virtual {v2}, Lh0/B;->L()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2, v3, v1, v4}, Lh0/B;->l0(IIZ)V

    .line 139
    .line 140
    .line 141
    :cond_7
    const/4 v1, 0x3

    .line 142
    invoke-virtual {v0, v1}, Lh0/e;->c(I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_2
    return-void

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/lynx/tasm/recording/f;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 149
    .line 150
    iget v1, p0, Lcom/lynx/tasm/recording/f;->b:I

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->j(Lcom/lynx/tasm/recording/LynxFrameRecorder;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
