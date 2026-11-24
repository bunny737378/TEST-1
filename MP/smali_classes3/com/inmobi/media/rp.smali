.class public final Lcom/inmobi/media/rp;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/sp;

.field public final synthetic c:Lcom/inmobi/media/dn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sp;Lcom/inmobi/media/dn;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rp;->b:Lcom/inmobi/media/sp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/rp;->c:Lcom/inmobi/media/dn;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/rp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/rp;->b:Lcom/inmobi/media/sp;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/rp;->c:Lcom/inmobi/media/dn;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/rp;-><init>(Lcom/inmobi/media/sp;Lcom/inmobi/media/dn;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/rp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/rp;->b:Lcom/inmobi/media/sp;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/rp;->c:Lcom/inmobi/media/dn;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/rp;-><init>(Lcom/inmobi/media/sp;Lcom/inmobi/media/dn;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/rp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/rp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lj38;->a:Lj38;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/rp;->b:Lcom/inmobi/media/sp;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/sp;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/rp;->c:Lcom/inmobi/media/dn;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/inmobi/media/ug0;->a(Lcom/inmobi/media/dn;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/rp;->c:Lcom/inmobi/media/dn;

    .line 49
    .line 50
    instance-of v0, v0, Lcom/inmobi/media/k5;

    .line 51
    .line 52
    sget-object v5, Lvf1;->a:Lvf1;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/inmobi/media/ud;->t()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getUseForReporting()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/inmobi/media/rp;->b:Lcom/inmobi/media/sp;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/en;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/inmobi/media/en;->d:Lcom/inmobi/media/i80;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/inmobi/media/i80;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/inmobi/media/rp;->c:Lcom/inmobi/media/dn;

    .line 90
    .line 91
    const-string v0, "ANREvent"

    .line 92
    .line 93
    iput-object v0, p1, Lcom/inmobi/media/b7;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/inmobi/media/rp;->b:Lcom/inmobi/media/sp;

    .line 96
    .line 97
    iput v3, p0, Lcom/inmobi/media/rp;->a:I

    .line 98
    .line 99
    invoke-static {v0, p1, p0}, Lcom/inmobi/media/sp;->a(Lcom/inmobi/media/sp;Lcom/inmobi/media/dn;Lie1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v5, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/rp;->c:Lcom/inmobi/media/dn;

    .line 107
    .line 108
    instance-of v0, v0, Lcom/inmobi/media/km0;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getUseForReporting()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/inmobi/media/rp;->b:Lcom/inmobi/media/sp;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/en;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/inmobi/media/en;->c:Lcom/inmobi/media/i80;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/inmobi/media/i80;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lcom/inmobi/media/rp;->b:Lcom/inmobi/media/sp;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/inmobi/media/rp;->c:Lcom/inmobi/media/dn;

    .line 137
    .line 138
    iput v2, p0, Lcom/inmobi/media/rp;->a:I

    .line 139
    .line 140
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/sp;->a(Lcom/inmobi/media/sp;Lcom/inmobi/media/dn;Lie1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v5, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/rp;->c:Lcom/inmobi/media/dn;

    .line 148
    .line 149
    instance-of p1, p1, Lcom/inmobi/media/pc;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lcom/inmobi/media/rp;->b:Lcom/inmobi/media/sp;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/inmobi/media/sp;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Lcom/inmobi/media/rp;->b:Lcom/inmobi/media/sp;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/en;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/inmobi/media/en;->a:Lcom/inmobi/media/i80;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/inmobi/media/i80;->a()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iget-object p1, p0, Lcom/inmobi/media/rp;->b:Lcom/inmobi/media/sp;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/inmobi/media/rp;->c:Lcom/inmobi/media/dn;

    .line 182
    .line 183
    iput v1, p0, Lcom/inmobi/media/rp;->a:I

    .line 184
    .line 185
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/sp;->a(Lcom/inmobi/media/sp;Lcom/inmobi/media/dn;Lie1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v5, :cond_5

    .line 190
    .line 191
    :goto_0
    return-object v5

    .line 192
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/rp;->b:Lcom/inmobi/media/sp;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/inmobi/media/sp;->a()V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-object v4
.end method
