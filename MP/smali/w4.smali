.class public final Lw4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbab;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lw4;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li7a;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lw4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lw4;->a:B

    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lw4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwua;

    .line 11
    .line 12
    iget-object p0, p0, Lwua;->j:Lcom/google/android/gms/ads/internal/zzb;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zza()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Li7a;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Li7a;->D(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lbab;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbab;->y()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lau7;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lau7;->b:Lws4;

    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lws4;->collapseActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Lwe0;

    .line 45
    .line 46
    iget-boolean p1, p0, Lwe0;->k:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p0, Lwe0;->m:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x101035b

    .line 65
    .line 66
    .line 67
    filled-new-array {v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lwe0;->l:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lwe0;->m:Z

    .line 86
    .line 87
    :cond_2
    iget-boolean p1, p0, Lwe0;->l:Z

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lwe0;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_4
    check-cast p0, Ly9;

    .line 96
    .line 97
    iget-object v0, p0, Ly9;->i:Landroid/widget/Button;

    .line 98
    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Ly9;->k:Landroid/os/Message;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Ly9;->l:Landroid/widget/Button;

    .line 111
    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Ly9;->n:Landroid/os/Message;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Ly9;->o:Landroid/widget/Button;

    .line 124
    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Ly9;->q:Landroid/os/Message;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p1, p0, Ly9;->E:Lw9;

    .line 141
    .line 142
    iget-object p0, p0, Ly9;->b:Laa;

    .line 143
    .line 144
    invoke-virtual {p1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    check-cast p0, Lp5;

    .line 153
    .line 154
    invoke-virtual {p0}, Lp5;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
