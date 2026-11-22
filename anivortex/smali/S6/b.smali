.class public final synthetic LS6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA/g0;LA/j0;JLA/r0;I)V
    .locals 0

    .line 1
    iput p6, p0, LS6/b;->X:I

    iput-object p1, p0, LS6/b;->Z:Ljava/lang/Object;

    iput-object p2, p0, LS6/b;->g0:Ljava/lang/Object;

    iput-wide p3, p0, LS6/b;->Y:J

    iput-object p5, p0, LS6/b;->h0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ3/k;LF6/f;LT5/c;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LS6/b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/b;->Z:Ljava/lang/Object;

    iput-object p2, p0, LS6/b;->g0:Ljava/lang/Object;

    iput-object p3, p0, LS6/b;->h0:Ljava/lang/Object;

    iput-wide p4, p0, LS6/b;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LS6/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS6/b;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB/u;

    .line 9
    .line 10
    iget-object v1, p0, LS6/b;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LA/g0;

    .line 13
    .line 14
    iget-object v2, p0, LS6/b;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LA/j0;

    .line 17
    .line 18
    iget-wide v3, p0, LS6/b;->Y:J

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4, v0}, LA/g0;->k(LA/j0;JLB/u;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LS6/b;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LA/j0;

    .line 27
    .line 28
    iget-object v1, p0, LS6/b;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LA/i0;

    .line 31
    .line 32
    iget-object v2, p0, LS6/b;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LA/g0;

    .line 35
    .line 36
    iget-wide v3, p0, LS6/b;->Y:J

    .line 37
    .line 38
    invoke-interface {v2, v0, v3, v4, v1}, LA/g0;->w(LA/j0;JLA/i0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LS6/b;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LJ3/k;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LS6/b;->g0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LF6/f;

    .line 52
    .line 53
    iget-object v1, v1, LF6/f;->d:LF6/b;

    .line 54
    .line 55
    iget-object v1, v1, LF6/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Le4/t5;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, LJ3/k;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, LS6/b;->h0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LT5/c;

    .line 78
    .line 79
    const-string v4, "FLTFireBGExecutor"

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "Creating background FlutterEngine instance, with args: "

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LT5/c;->b()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    new-instance v5, LC6/c;

    .line 109
    .line 110
    sget-object v6, Le4/t5;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3}, LT5/c;->b()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v5, v6, v3}, LC6/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const-string v3, "Creating background FlutterEngine instance."

    .line 123
    .line 124
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    new-instance v3, LC6/c;

    .line 128
    .line 129
    sget-object v5, Le4/t5;->a:Landroid/content/Context;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v3, v5, v6}, LC6/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_0
    iget-wide v5, p0, LS6/b;->Y:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_1

    .line 144
    .line 145
    const-string v0, "Failed to find registered callback"

    .line 146
    .line 147
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iget-object v4, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LC6/c;

    .line 154
    .line 155
    iget-object v4, v4, LC6/c;->c:LD6/b;

    .line 156
    .line 157
    new-instance v5, LL6/p;

    .line 158
    .line 159
    const-string v6, "plugins.flutter.io/firebase_messaging_background"

    .line 160
    .line 161
    invoke-direct {v5, v4, v6}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, LJ3/k;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, LL6/p;->b(LL6/n;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LJ3/k;

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    invoke-direct {v0, v2, v1, v3, v5}, LJ3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, LD6/b;->a(LJ3/k;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_1
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
