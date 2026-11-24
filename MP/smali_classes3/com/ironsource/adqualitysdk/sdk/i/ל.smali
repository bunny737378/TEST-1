.class public final Lcom/ironsource/adqualitysdk/sdk/i/ל;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ȓ;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

.field public final synthetic ﾇ:Z

.field public final synthetic ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ȓ;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/i/ﻳ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ל;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ȓ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ל;->ﾒ:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ל;->ﾇ:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ל;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ל;->ﾒ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "Kw==\n"

    .line 15
    .line 16
    const-string v3, "BcxwRHD6HFg=\n"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ל;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ȓ;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ȓ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ȓ;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ל;->ﾇ:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-object p1, p3

    .line 73
    :cond_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ל;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 74
    .line 75
    iget-object p3, p3, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 76
    .line 77
    iget-object v2, p3, Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v2, v1, v3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/lang/String;ZZLjava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p3, Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 84
    .line 85
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ᵏ;

    .line 86
    .line 87
    invoke-direct {v4, p3, v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵏ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :try_start_2
    iget-object v2, p3, Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 97
    .line 98
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ᵏ;

    .line 99
    .line 100
    invoke-direct {v4, p3, v1, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵏ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_3
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓒ;

    .line 107
    .line 108
    invoke-direct {p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᓒ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/אּ;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ל;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾇ()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "zUVGboLnzNP+WF9onqCF\n"

    .line 128
    .line 129
    const-string v3, "iDc0AfDHpb0=\n"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, "uk4GorloTun1TUM=\n"

    .line 146
    .line 147
    const-string v2, "miNj1tEHKsk=\n"

    .line 148
    .line 149
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ל;->ﾒ:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, "D2VQn3cqlgdd\n"

    .line 162
    .line 163
    const-string p2, "Lwk57ANP+GI=\n"

    .line 164
    .line 165
    invoke-static {p0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p3, p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 170
    .line 171
    .line 172
    :catchall_2
    :cond_2
    :goto_1
    return-void
.end method
