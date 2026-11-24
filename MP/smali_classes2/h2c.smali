.class public final Lh2c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lp1c;


# static fields
.field public static final a:Lh2c;

.field public static final b:Li1c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh2c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2c;->a:Lh2c;

    .line 7
    .line 8
    sget-object v0, Luyb;->h:Luyb;

    .line 9
    .line 10
    new-instance v1, Li1c;

    .line 11
    .line 12
    const-class v2, Lr0c;

    .line 13
    .line 14
    const-class v3, Lfwb;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Li1c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll1c;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lh2c;->b:Li1c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lxea;Lxea;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lt1c;->b(Lxea;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p1, Lxea;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lxea;->q(I)Ldwb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Ldwb;->b:Lbwb;

    .line 29
    .line 30
    sget-object v4, Lbwb;->c:Lbwb;

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lxea;->b(Ldwb;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lfwb;

    .line 39
    .line 40
    iget-object v2, v2, Ldwb;->a:Lipc;

    .line 41
    .line 42
    instance-of v3, v2, Lf2c;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Lf2c;

    .line 47
    .line 48
    invoke-virtual {v2}, Lf2c;->d()Ljac;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v3, v2, Lr0c;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    check-cast v2, Lr0c;

    .line 58
    .line 59
    invoke-virtual {v2}, Lr0c;->d()Ljac;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    new-instance v3, Lxyb;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lxyb;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Ljac;->a:[B

    .line 71
    .line 72
    array-length v5, v4

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    array-length v4, v4

    .line 76
    const/4 v5, 0x5

    .line 77
    if-eq v4, v5, :cond_1

    .line 78
    .line 79
    const-string p0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 80
    .line 81
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-object v2, v4

    .line 107
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v2}, Lipc;->a()Lgwb;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, 0x3b

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/2addr v0, v1

    .line 144
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "Cannot get output prefix for key of class "

    .line 148
    .line 149
    const-string v1, " with parameters "

    .line 150
    .line 151
    invoke-static {v2, v0, p0, v1, p2}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    iget-object p0, p1, Lxea;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/util/HashMap;

    .line 162
    .line 163
    const-class v1, Lt0c;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Lxea;->m()Ldwb;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p2, p0}, Lxea;->b(Ldwb;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lfwb;

    .line 180
    .line 181
    new-instance p0, Lp2c;

    .line 182
    .line 183
    invoke-virtual {p1}, Lxea;->m()Ldwb;

    .line 184
    .line 185
    .line 186
    new-instance p1, Lh1c;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_6
    invoke-static {}, Lwg4;->e()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_7
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 197
    .line 198
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lfwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lfwb;

    .line 2
    .line 3
    return-object p0
.end method
