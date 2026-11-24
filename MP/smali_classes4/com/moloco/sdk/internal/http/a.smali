.class public final synthetic Lcom/moloco/sdk/internal/http/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/moloco/sdk/internal/services/t;

.field public final synthetic c:Lcom/moloco/sdk/internal/services/a;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/a;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/internal/http/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/http/a;->b:Lcom/moloco/sdk/internal/services/t;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/http/a;->c:Lcom/moloco/sdk/internal/services/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/http/a;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/http/a;->c:Lcom/moloco/sdk/internal/services/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/internal/http/a;->b:Lcom/moloco/sdk/internal/services/t;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Li93;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "AppBundle/"

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/t;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "; AppVersion/"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/t;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "; AppKey/"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Moloco;->getAppKey$moloco_sdk_release()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x3b

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "X-Moloco-App-Info"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Lfa9;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "make/"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "; model/"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "; hwv/"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/a;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "; osv/"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "; OS/Android;"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "X-Moloco-Device-Info"

    .line 119
    .line 120
    invoke-virtual {p1, v0, p0}, Lfa9;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p0, "X-Moloco-SDK-Info"

    .line 124
    .line 125
    const-string v0, "SdkVersion/4.14.1"

    .line 126
    .line 127
    invoke-virtual {p1, p0, v0}, Lfa9;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_0
    check-cast p1, Lfx1;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/moloco/sdk/internal/http/a;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {v0, p0, v2, v3}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/a;B)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lfj3;->a:Lvy;

    .line 143
    .line 144
    invoke-virtual {p1}, Lfx1;->a()Li93;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/internal/http/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_1
    check-cast p1, Ljh3;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lz58;->b:Laz0;

    .line 158
    .line 159
    new-instance v3, Lcom/moloco/sdk/acm/http/d;

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v3}, Ljh3;->a(Lth3;Lo13;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lnk3;->b:Laz0;

    .line 169
    .line 170
    new-instance v3, Lqw2;

    .line 171
    .line 172
    const/16 v4, 0x9

    .line 173
    .line 174
    invoke-direct {v3, v4}, Lqw2;-><init>(B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v3}, Ljh3;->a(Lth3;Lo13;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lqj3;->c:Laz0;

    .line 181
    .line 182
    new-instance v3, Lqw2;

    .line 183
    .line 184
    invoke-direct {v3, v4}, Lqw2;-><init>(B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v3}, Ljh3;->a(Lth3;Lo13;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/moloco/sdk/internal/http/a;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-direct {v0, p0, v2, v3}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/a;B)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lhx1;->a:Lfh4;

    .line 197
    .line 198
    sget-object p0, Lgx1;->b:Lvt1;

    .line 199
    .line 200
    new-instance v2, Ll0;

    .line 201
    .line 202
    const/16 v3, 0x1c

    .line 203
    .line 204
    invoke-direct {v2, v0, v3}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0, v2}, Ljh3;->a(Lth3;Lo13;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
