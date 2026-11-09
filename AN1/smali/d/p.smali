.class public final Ld/p;
.super Lf/f;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ld/s;


# direct methods
.method public constructor <init>(Lh0/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/p;->h:Ld/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILm3/v0;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "contract"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld/p;->h:Ld/s;

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3}, Lm3/v0;->e(Ld/s;Ljava/lang/Object;)Lg/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ld/o;

    .line 25
    .line 26
    invoke-direct {p3, p1, v2, p0, v0}, Ld/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2, v1, p3}, Lm3/v0;->a(Ld/s;Ljava/lang/Object;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p3, 0x0

    .line 81
    move-object v8, p3

    .line 82
    :goto_0
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p3, v0}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    new-array p2, v2, [Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    invoke-static {v1, p2, p1}, LD/f;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p3, v0}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lf/i;

    .line 127
    .line 128
    :try_start_0
    invoke-static {p2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p2, Lf/i;->w:Landroid/content/IntentSender;

    .line 132
    .line 133
    iget-object v4, p2, Lf/i;->x:Landroid/content/Intent;

    .line 134
    .line 135
    iget v5, p2, Lf/i;->y:I

    .line 136
    .line 137
    iget v6, p2, Lf/i;->z:I

    .line 138
    .line 139
    sget p2, LD/f;->b:I

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move v3, p1

    .line 143
    invoke-virtual/range {v1 .. v8}, Ld/s;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception p2

    .line 148
    new-instance p3, Landroid/os/Handler;

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ld/o;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {v0, p1, v1, p0, p2}, Ld/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget p3, LD/f;->b:I

    .line 168
    .line 169
    invoke-virtual {v1, p2, p1, v8}, Ld/s;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void
.end method
