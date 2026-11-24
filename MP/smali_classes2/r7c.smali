.class public final Lr7c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lp1c;


# static fields
.field public static final a:Lr7c;

.field public static final b:Li1c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr7c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr7c;->a:Lr7c;

    .line 7
    .line 8
    sget-object v0, Luyb;->l:Luyb;

    .line 9
    .line 10
    new-instance v1, Li1c;

    .line 11
    .line 12
    const-class v2, Lr0c;

    .line 13
    .line 14
    const-class v3, Lnwb;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Li1c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll1c;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr7c;->b:Li1c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lxea;Lxea;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, Lxea;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxea;->q(I)Ldwb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v1, Ldwb;->b:Lbwb;

    .line 23
    .line 24
    sget-object v4, Lbwb;->c:Lbwb;

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lxea;->b(Ldwb;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnwb;

    .line 33
    .line 34
    iget-object v4, v1, Ldwb;->a:Lipc;

    .line 35
    .line 36
    instance-of v5, v4, Lu8c;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    check-cast v4, Lu8c;

    .line 41
    .line 42
    invoke-virtual {v4}, Lu8c;->d()Ljac;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v5, v4, Lr0c;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    check-cast v4, Lr0c;

    .line 52
    .line 53
    invoke-virtual {v4}, Lr0c;->d()Ljac;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    new-instance v5, Lj9c;

    .line 58
    .line 59
    iget v1, v1, Ldwb;->c:I

    .line 60
    .line 61
    invoke-direct {v5, v3, v1}, Lj9c;-><init>(Lnwb;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, Ljac;->a:[B

    .line 65
    .line 66
    array-length v3, v1

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    const/4 v3, 0x5

    .line 71
    if-eq v1, v3, :cond_1

    .line 72
    .line 73
    const-string p0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 74
    .line 75
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v4}, Lipc;->a()Lgwb;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, 0x3b

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "Cannot get output prefix for key of class "

    .line 141
    .line 142
    const-string v1, " with parameters "

    .line 143
    .line 144
    invoke-static {v2, v0, p0, v1, p2}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    iget-object p1, p1, Lxea;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/util/HashMap;

    .line 155
    .line 156
    const-class p2, Lt0c;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    new-instance p1, Li9c;

    .line 165
    .line 166
    new-instance p2, Lh1c;

    .line 167
    .line 168
    invoke-direct {p2, p0}, Lh1c;-><init>(Ljava/util/HashMap;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2}, Li9c;-><init>(Lh1c;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_6
    invoke-static {}, Lwg4;->e()V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lnwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lnwb;

    .line 2
    .line 3
    return-object p0
.end method
