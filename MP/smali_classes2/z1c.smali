.class public final Lz1c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lp1c;


# static fields
.field public static final a:Lz1c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1c;->a:Lz1c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxea;Lxea;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lt1c;->b(Lxea;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Lxea;->m()Ldwb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p1, Lxea;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lxea;->q(I)Ldwb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Ldwb;->b:Lbwb;

    .line 33
    .line 34
    sget-object v5, Lbwb;->c:Lbwb;

    .line 35
    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lxea;->b(Ldwb;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ln2c;

    .line 43
    .line 44
    iget-object v3, v3, Ldwb;->a:Lipc;

    .line 45
    .line 46
    instance-of v5, v3, Lf2c;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v3, Lf2c;

    .line 51
    .line 52
    invoke-virtual {v3}, Lf2c;->d()Ljac;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    instance-of v5, v3, Lr0c;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    check-cast v3, Lr0c;

    .line 62
    .line 63
    invoke-virtual {v3}, Lr0c;->d()Ljac;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    iget-object v5, v3, Ljac;->a:[B

    .line 68
    .line 69
    array-length v6, v5

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    array-length v5, v5

    .line 73
    const/4 v6, 0x5

    .line 74
    if-eq v5, v6, :cond_1

    .line 75
    .line 76
    const-string p0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 77
    .line 78
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/List;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v3, v5

    .line 104
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v3}, Lipc;->a()Lgwb;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, 0x3b

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "Cannot get output prefix for key of class "

    .line 145
    .line 146
    const-string v1, " with parameters "

    .line 147
    .line 148
    invoke-static {v2, v0, p0, v1, p2}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    invoke-virtual {p2, p0}, Lxea;->b(Ldwb;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ln2c;

    .line 161
    .line 162
    new-instance p0, Ln2c;

    .line 163
    .line 164
    new-instance p1, Lh1c;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_6
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 171
    .line 172
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ln2c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ln2c;

    .line 2
    .line 3
    return-object p0
.end method
