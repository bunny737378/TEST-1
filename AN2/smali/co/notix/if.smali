.class public final Lco/notix/if;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco/notix/y8;

.field public final b:Lco/notix/ej;

.field public final c:Lco/notix/fj;

.field public final d:LY7/z;

.field public final e:Lco/notix/l2;


# direct methods
.method public constructor <init>(Lco/notix/d9;Lco/notix/ej;Lco/notix/fj;LY7/z;Lco/notix/l2;)V
    .locals 1

    .line 1
    const-string v0, "contextProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "perseveranceStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "perseveranceWorkManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "csIo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adCounter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lco/notix/if;->a:Lco/notix/y8;

    .line 30
    .line 31
    iput-object p2, p0, Lco/notix/if;->b:Lco/notix/ej;

    .line 32
    .line 33
    iput-object p3, p0, Lco/notix/if;->c:Lco/notix/fj;

    .line 34
    .line 35
    iput-object p4, p0, Lco/notix/if;->d:LY7/z;

    .line 36
    .line 37
    iput-object p5, p0, Lco/notix/if;->e:Lco/notix/l2;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lco/notix/we;LE7/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lco/notix/ff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lco/notix/ff;

    .line 7
    .line 8
    iget v1, v0, Lco/notix/ff;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lco/notix/ff;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco/notix/ff;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lco/notix/ff;-><init>(Lco/notix/if;LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lco/notix/ff;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lco/notix/ff;->e:I

    .line 30
    .line 31
    sget-object v3, LA7/n;->a:LA7/n;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lco/notix/ff;->b:Lco/notix/we;

    .line 43
    .line 44
    iget-object v0, v0, Lco/notix/ff;->a:Lco/notix/if;

    .line 45
    .line 46
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lco/notix/ff;->b:Lco/notix/we;

    .line 60
    .line 61
    iget-object v2, v0, Lco/notix/ff;->a:Lco/notix/if;

    .line 62
    .line 63
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lco/notix/if;->e:Lco/notix/l2;

    .line 71
    .line 72
    iput-object p0, v0, Lco/notix/ff;->a:Lco/notix/if;

    .line 73
    .line 74
    iput-object p1, v0, Lco/notix/ff;->b:Lco/notix/we;

    .line 75
    .line 76
    iput v6, v0, Lco/notix/ff;->e:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lco/notix/l2;->g(LE7/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    move-object v2, p0

    .line 87
    :goto_1
    iget-object p2, v2, Lco/notix/if;->a:Lco/notix/y8;

    .line 88
    .line 89
    check-cast p2, Lco/notix/d9;

    .line 90
    .line 91
    invoke-virtual {p2}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v6, "activity"

    .line 96
    .line 97
    invoke-virtual {p2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 102
    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v6, Landroid/app/ActivityManager;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 134
    .line 135
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 136
    .line 137
    const/16 v9, 0x64

    .line 138
    .line 139
    if-ne v8, v9, :cond_6

    .line 140
    .line 141
    iget-object v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v7, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    iget-object p2, p1, Lco/notix/we;->h:Ljava/lang/Boolean;

    .line 150
    .line 151
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p2, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    iget-object p2, p1, Lco/notix/we;->j:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p2, v2, Lco/notix/if;->a:Lco/notix/y8;

    .line 164
    .line 165
    check-cast p2, Lco/notix/d9;

    .line 166
    .line 167
    invoke-virtual {p2}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v6, p1, Lco/notix/we;->j:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v2, v0, Lco/notix/ff;->a:Lco/notix/if;

    .line 174
    .line 175
    iput-object p1, v0, Lco/notix/ff;->b:Lco/notix/we;

    .line 176
    .line 177
    iput v5, v0, Lco/notix/ff;->e:I

    .line 178
    .line 179
    sget-object v5, LY7/K;->a:Lf8/e;

    .line 180
    .line 181
    sget-object v5, Ld8/o;->a:LZ7/d;

    .line 182
    .line 183
    new-instance v7, Lco/notix/hf;

    .line 184
    .line 185
    invoke-direct {v7, p2, v6, v4}, Lco/notix/hf;-><init>(Landroid/content/Context;Ljava/lang/String;LE7/d;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v7, v0}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v1, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object p2, v3

    .line 196
    :goto_2
    if-ne p2, v1, :cond_8

    .line 197
    .line 198
    :goto_3
    return-object v1

    .line 199
    :cond_8
    :goto_4
    move-object v0, v2

    .line 200
    :goto_5
    iget-object p2, v0, Lco/notix/if;->d:LY7/z;

    .line 201
    .line 202
    new-instance v1, Lco/notix/gf;

    .line 203
    .line 204
    invoke-direct {v1, v0, p1, v4}, Lco/notix/gf;-><init>(Lco/notix/if;Lco/notix/we;LE7/d;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x3

    .line 208
    invoke-static {p2, v4, v1, p1}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 209
    .line 210
    .line 211
    return-object v3
.end method
