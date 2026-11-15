.class public Lcom/kwai/network/a/uq;
.super Lcom/kwai/network/a/tq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/tq<",
        "Lcom/kwai/network/a/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/kwai/network/a/y0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/y0;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;",
            "Lcom/kwai/network/a/y0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/network/a/tq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/kwai/network/a/uq;->e:Lcom/kwai/network/a/y0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "\u89e6\u53d1\u5668\u5c06\u8981\u6267\u884c\u4e86execute \u89e6\u53d1\u5668\u7c7b\u578b\uff1aADConditionTrigger \u89e6\u53d1\u5668key: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/tq;->e()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "ADBrowserLogger"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v1, v0, Lcom/kwai/network/a/uq;->e:Lcom/kwai/network/a/y0;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/kwai/network/a/y0;->b:[Lcom/kwai/network/a/w0;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    return v3

    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/kwai/network/a/bo;->f:Lcom/kwai/network/a/fp;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/kwai/network/a/bo;->g:Lcom/kwai/network/a/rp;

    .line 43
    .line 44
    iget-object v6, v5, Lcom/kwai/network/a/fp;->a:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v7, v4, Lcom/kwai/network/a/rp;->a:Ljava/util/Map;

    .line 47
    array-length v8, v1

    .line 48
    move v9, v3

    .line 49
    .line 50
    :goto_0
    if-ge v9, v8, :cond_c

    .line 51
    .line 52
    aget-object v10, v1, v9

    .line 53
    .line 54
    iget-object v11, v10, Lcom/kwai/network/a/w0;->c:[Lcom/kwai/network/a/m0;

    .line 55
    const/4 v12, 0x1

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    iget-object v11, v10, Lcom/kwai/network/a/w0;->b:[Lcom/kwai/network/a/i1;

    .line 60
    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    :cond_1
    move-object/from16 v16, v1

    .line 64
    .line 65
    move/from16 v17, v8

    .line 66
    goto :goto_5

    .line 67
    .line 68
    :cond_2
    iget v13, v10, Lcom/kwai/network/a/w0;->a:I

    .line 69
    .line 70
    if-eq v13, v12, :cond_3

    .line 71
    move v14, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v14, v3

    .line 74
    :goto_1
    array-length v15, v11

    .line 75
    .line 76
    :goto_2
    if-ge v3, v15, :cond_8

    .line 77
    .line 78
    aget-object v12, v11, v3

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    iget-object v1, v12, Lcom/kwai/network/a/i1;->a:Lcom/kwai/network/a/x0;

    .line 83
    .line 84
    move/from16 v17, v8

    .line 85
    .line 86
    iget-object v8, v12, Lcom/kwai/network/a/i1;->c:Lcom/kwai/network/a/k2;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    const-string v1, "LogicOperator \u6761\u4ef6\u548c\u53d8\u91cf\u90fd\u4e3a\u7a7a"

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    const-string v1, "LogicOperator \u6761\u4ef6\u548c\u53d8\u91cf\u90fd\u4e0d\u4e3a\u7a7a\uff0c\u4e24\u8005\u53ea\u80fd\u6709\u4e00\u4e2a\u4e0d\u4e3a\u7a7a"

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_5
    if-eqz v1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6, v13, v14, v12}, Lcom/kwai/network/a/fp;->a(Ljava/util/Map;IZLcom/kwai/network/a/i1;)Z

    .line 109
    move-result v14

    .line 110
    .line 111
    :cond_6
    if-eqz v8, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7, v13, v14, v12}, Lcom/kwai/network/a/rp;->a(Ljava/util/Map;IZLcom/kwai/network/a/i1;)Z

    .line 115
    move-result v1

    .line 116
    move v14, v1

    .line 117
    .line 118
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    move-object/from16 v1, v16

    .line 121
    .line 122
    move/from16 v8, v17

    .line 123
    const/4 v12, 0x1

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_8
    move-object/from16 v16, v1

    .line 127
    .line 128
    move/from16 v17, v8

    .line 129
    const/4 v1, 0x3

    .line 130
    .line 131
    if-ne v13, v1, :cond_9

    .line 132
    .line 133
    xor-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_6

    .line 139
    .line 140
    :goto_5
    const-string v1, "LogicOperator \u903b\u8f91\u5355\u5143\u7ec4\u6216\u6267\u884cAction\u4e3a\u7a7a"

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v1, 0x0

    .line 145
    .line 146
    :goto_6
    if-nez v1, :cond_a

    .line 147
    goto :goto_7

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    iget-object v1, v10, Lcom/kwai/network/a/w0;->c:[Lcom/kwai/network/a/m0;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/tq;->a([Lcom/kwai/network/a/m0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/tq;->d()V

    .line 162
    const/4 v1, 0x1

    .line 163
    return v1

    .line 164
    .line 165
    :cond_b
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    move-object/from16 v1, v16

    .line 168
    .line 169
    move/from16 v8, v17

    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_c
    move v1, v3

    .line 173
    return v1
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->c()V

    return-void
.end method
