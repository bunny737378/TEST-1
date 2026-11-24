.class public abstract Lcom/fyber/inneractive/sdk/model/vast/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/o;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/model/vast/v;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)V
    .locals 12

    .line 1
    const-string v0, "AdVerifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    const-string v0, "Verification"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/y1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lorg/w3c/dom/Node;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    new-instance v5, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/measurement/h;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, "vendor"

    .line 40
    .line 41
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/measurement/h;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "JavaScriptResource"

    .line 48
    .line 49
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    iput-boolean v7, v5, Lcom/fyber/inneractive/sdk/measurement/h;->g:Z

    .line 57
    .line 58
    :try_start_0
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/measurement/h;->f:Ljava/lang/String;

    .line 63
    .line 64
    const-string v7, "apiFramework"

    .line 65
    .line 66
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/measurement/h;->b:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v6, Ljava/net/URL;

    .line 73
    .line 74
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/measurement/h;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/measurement/h;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :catch_0
    :cond_1
    const-string v6, "TrackingEvents"

    .line 82
    .line 83
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const-string v7, "Tracking"

    .line 90
    .line 91
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/y1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move v8, v1

    .line 100
    :cond_2
    :goto_1
    if-ge v8, v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    check-cast v9, Lorg/w3c/dom/Node;

    .line 109
    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    move-object v10, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v10, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 115
    .line 116
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v11, "event"

    .line 120
    .line 121
    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v11, "offset"

    .line 134
    .line 135
    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 140
    .line 141
    :goto_2
    if-eqz v9, :cond_2

    .line 142
    .line 143
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v11, "verificationNotExecuted"

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 154
    .line 155
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v9, v10}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string v4, "VerificationParameters"

    .line 162
    .line 163
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/measurement/h;->d:Ljava/lang/String;

    .line 174
    .line 175
    :cond_5
    move-object v4, v5

    .line 176
    :cond_6
    if-eqz v4, :cond_0

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/measurement/h;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v5, "Verification Found - %s"

    .line 187
    .line 188
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    return-void
.end method

.method public b(Lorg/w3c/dom/Node;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "AdSystem"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "version"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v2, "Error"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    const-string v2, "Impression"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/y1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    check-cast v6, Lorg/w3c/dom/Node;

    .line 61
    .line 62
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v2, "Creatives"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "type"

    .line 85
    .line 86
    if-eqz v2, :cond_22

    .line 87
    .line 88
    const-string v6, "Creative"

    .line 89
    .line 90
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/y1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_1
    if-ge v7, v6, :cond_22

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    check-cast v8, Lorg/w3c/dom/Node;

    .line 108
    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    move/from16 v17, v6

    .line 114
    .line 115
    move/from16 v18, v7

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_4
    new-instance v9, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 121
    .line 122
    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/model/vast/m;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v10, "AdID"

    .line 126
    .line 127
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    const-string v10, "adId"

    .line 138
    .line 139
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_5
    const-string v10, "id"

    .line 143
    .line 144
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    const-string v11, "sequence"

    .line 148
    .line 149
    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    const-string v11, "Linear"

    .line 153
    .line 154
    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const-string v12, "offset"

    .line 159
    .line 160
    const-string v13, "event"

    .line 161
    .line 162
    const-string v14, "Tracking"

    .line 163
    .line 164
    const-string v15, "TrackingEvents"

    .line 165
    .line 166
    const-string v5, "apiFramework"

    .line 167
    .line 168
    const-string v4, "height"

    .line 169
    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    const-string v2, "width"

    .line 173
    .line 174
    move/from16 v17, v6

    .line 175
    .line 176
    if-eqz v11, :cond_11

    .line 177
    .line 178
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 179
    .line 180
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>()V

    .line 181
    .line 182
    .line 183
    move/from16 v18, v7

    .line 184
    .line 185
    const-string v7, "MediaFiles"

    .line 186
    .line 187
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    const-string v1, "MediaFile"

    .line 194
    .line 195
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/y1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_a

    .line 204
    .line 205
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_2
    if-ge v0, v7, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    move/from16 v20, v0

    .line 226
    .line 227
    move-object/from16 v0, v19

    .line 228
    .line 229
    check-cast v0, Lorg/w3c/dom/Node;

    .line 230
    .line 231
    move-object/from16 v19, v1

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    move/from16 v21, v7

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 240
    .line 241
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/r;-><init>()V

    .line 242
    .line 243
    .line 244
    move/from16 v21, v7

    .line 245
    .line 246
    const-string v7, "delivery"

    .line 247
    .line 248
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 280
    .line 281
    const-string v7, "bitrate"

    .line 282
    .line 283
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 288
    .line 289
    const-string v7, "maintainAspectRatio"

    .line 290
    .line 291
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v22

    .line 299
    if-nez v22, :cond_7

    .line 300
    .line 301
    :try_start_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    :catch_0
    :cond_7
    const-string v7, "scalable"

    .line 305
    .line 306
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v22

    .line 314
    if-nez v22, :cond_8

    .line 315
    .line 316
    :try_start_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    .line 318
    .line 319
    :catch_1
    :cond_8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 324
    .line 325
    :goto_3
    if-eqz v1, :cond_9

    .line 326
    .line 327
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_9
    move-object/from16 v1, v19

    .line 333
    .line 334
    move/from16 v0, v20

    .line 335
    .line 336
    move/from16 v7, v21

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_a
    const-string v0, "VideoClicks"

    .line 340
    .line 341
    invoke-static {v11, v0}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    const-string v1, "ClickThrough"

    .line 348
    .line 349
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 358
    .line 359
    const-string v1, "ClickTracking"

    .line 360
    .line 361
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/y1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_c

    .line 370
    .line 371
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v7, 0x0

    .line 383
    :goto_4
    if-ge v7, v1, :cond_c

    .line 384
    .line 385
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v19

    .line 389
    add-int/lit8 v7, v7, 0x1

    .line 390
    .line 391
    check-cast v19, Lorg/w3c/dom/Node;

    .line 392
    .line 393
    move-object/from16 v20, v0

    .line 394
    .line 395
    invoke-static/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v19

    .line 403
    if-nez v19, :cond_b

    .line 404
    .line 405
    move/from16 v19, v1

    .line 406
    .line 407
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move/from16 v1, v19

    .line 413
    .line 414
    :cond_b
    move-object/from16 v0, v20

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_c
    invoke-static {v11, v15}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    invoke-static {v0, v14}, Lcom/fyber/inneractive/sdk/util/y1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_f

    .line 432
    .line 433
    new-instance v1, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/4 v7, 0x0

    .line 445
    :goto_5
    if-ge v7, v1, :cond_f

    .line 446
    .line 447
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v19

    .line 451
    add-int/lit8 v7, v7, 0x1

    .line 452
    .line 453
    move-object/from16 v20, v0

    .line 454
    .line 455
    move-object/from16 v0, v19

    .line 456
    .line 457
    check-cast v0, Lorg/w3c/dom/Node;

    .line 458
    .line 459
    move/from16 v19, v1

    .line 460
    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    move/from16 v21, v7

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    goto :goto_6

    .line 467
    :cond_d
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 468
    .line 469
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    .line 470
    .line 471
    .line 472
    move/from16 v21, v7

    .line 473
    .line 474
    invoke-static {v0, v13}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0, v12}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 491
    .line 492
    :goto_6
    if-eqz v1, :cond_e

    .line 493
    .line 494
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_e
    move/from16 v1, v19

    .line 500
    .line 501
    move-object/from16 v0, v20

    .line 502
    .line 503
    move/from16 v7, v21

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_f
    const-string v0, "Duration"

    .line 507
    .line 508
    invoke-static {v11, v0}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/String;

    .line 519
    .line 520
    :cond_10
    iput-object v6, v9, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_11
    move/from16 v18, v7

    .line 524
    .line 525
    :goto_7
    const-string v0, "CompanionAds"

    .line 526
    .line 527
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_20

    .line 532
    .line 533
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 534
    .line 535
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/j;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v6, "required"

    .line 539
    .line 540
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const-string v7, "all"

    .line 545
    .line 546
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-nez v7, :cond_12

    .line 551
    .line 552
    const-string v7, "none"

    .line 553
    .line 554
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    :cond_12
    const-string v6, "demandMultComp"

    .line 558
    .line 559
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    const-string v7, "true"

    .line 564
    .line 565
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-nez v7, :cond_13

    .line 570
    .line 571
    const-string v7, "1"

    .line 572
    .line 573
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-nez v6, :cond_13

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    goto :goto_8

    .line 581
    :cond_13
    const/4 v6, 0x1

    .line 582
    :goto_8
    iput-boolean v6, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Z

    .line 583
    .line 584
    const-string v6, "Companion"

    .line 585
    .line 586
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/y1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->b:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    const/4 v7, 0x0

    .line 600
    :goto_9
    if-ge v7, v6, :cond_1f

    .line 601
    .line 602
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    add-int/lit8 v7, v7, 0x1

    .line 607
    .line 608
    check-cast v8, Lorg/w3c/dom/Node;

    .line 609
    .line 610
    if-nez v8, :cond_14

    .line 611
    .line 612
    move-object/from16 v19, v0

    .line 613
    .line 614
    move-object/from16 v20, v2

    .line 615
    .line 616
    move-object/from16 v21, v4

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    goto/16 :goto_e

    .line 620
    .line 621
    :cond_14
    new-instance v11, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 622
    .line 623
    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/model/vast/h;-><init>()V

    .line 624
    .line 625
    .line 626
    move-object/from16 v19, v0

    .line 627
    .line 628
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-static {v8, v4}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    const-string v0, "expandedWidth"

    .line 650
    .line 651
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    const-string v0, "expandedHeight"

    .line 655
    .line 656
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    const-string v0, "StaticResource"

    .line 660
    .line 661
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object/from16 v20, v2

    .line 666
    .line 667
    if-eqz v0, :cond_15

    .line 668
    .line 669
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 670
    .line 671
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/l;-><init>()V

    .line 672
    .line 673
    .line 674
    move-object/from16 v21, v4

    .line 675
    .line 676
    const-string v4, "creativeType"

    .line 677
    .line 678
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v2, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_15
    move-object/from16 v21, v4

    .line 694
    .line 695
    :goto_a
    const-string v0, "HTMLResource"

    .line 696
    .line 697
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_16

    .line 702
    .line 703
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;

    .line 708
    .line 709
    :cond_16
    const-string v0, "IFrameResource"

    .line 710
    .line 711
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_17

    .line 716
    .line 717
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 722
    .line 723
    :cond_17
    const-string v0, "CompanionClickThrough"

    .line 724
    .line 725
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_18

    .line 730
    .line 731
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 736
    .line 737
    :cond_18
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 740
    .line 741
    .line 742
    const-string v0, "CompanionClickTracking"

    .line 743
    .line 744
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/y1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-lez v2, :cond_1a

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    const/4 v4, 0x0

    .line 759
    :goto_b
    if-ge v4, v2, :cond_1a

    .line 760
    .line 761
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v22

    .line 765
    add-int/lit8 v4, v4, 0x1

    .line 766
    .line 767
    check-cast v22, Lorg/w3c/dom/Node;

    .line 768
    .line 769
    move-object/from16 v23, v0

    .line 770
    .line 771
    invoke-static/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v22

    .line 779
    if-nez v22, :cond_19

    .line 780
    .line 781
    move/from16 v22, v2

    .line 782
    .line 783
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move/from16 v2, v22

    .line 789
    .line 790
    :cond_19
    move-object/from16 v0, v23

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_1a
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 796
    .line 797
    .line 798
    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_1d

    .line 803
    .line 804
    invoke-static {v0, v14}, Lcom/fyber/inneractive/sdk/util/y1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_1d

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const/4 v4, 0x0

    .line 819
    :goto_c
    if-ge v4, v2, :cond_1d

    .line 820
    .line 821
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    add-int/lit8 v4, v4, 0x1

    .line 826
    .line 827
    check-cast v8, Lorg/w3c/dom/Node;

    .line 828
    .line 829
    move-object/from16 v22, v0

    .line 830
    .line 831
    if-nez v8, :cond_1b

    .line 832
    .line 833
    move/from16 v23, v2

    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    goto :goto_d

    .line 837
    :cond_1b
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 838
    .line 839
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    .line 840
    .line 841
    .line 842
    move/from16 v23, v2

    .line 843
    .line 844
    invoke-static {v8, v13}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v8, v12}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 861
    .line 862
    :goto_d
    if-eqz v0, :cond_1c

    .line 863
    .line 864
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :cond_1c
    move-object/from16 v0, v22

    .line 870
    .line 871
    move/from16 v2, v23

    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_1d
    :goto_e
    if-eqz v11, :cond_1e

    .line 875
    .line 876
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->b:Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    :cond_1e
    move-object/from16 v0, v19

    .line 882
    .line 883
    move-object/from16 v2, v20

    .line 884
    .line 885
    move-object/from16 v4, v21

    .line 886
    .line 887
    goto/16 :goto_9

    .line 888
    .line 889
    :cond_1f
    iput-object v1, v9, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 890
    .line 891
    :cond_20
    :goto_f
    move-object/from16 v0, p0

    .line 892
    .line 893
    if-eqz v9, :cond_21

    .line 894
    .line 895
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    :cond_21
    move-object/from16 v2, v16

    .line 901
    .line 902
    move/from16 v6, v17

    .line 903
    .line 904
    move/from16 v7, v18

    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :cond_22
    const-string v1, "Extensions"

    .line 909
    .line 910
    move-object/from16 v2, p1

    .line 911
    .line 912
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_3d

    .line 917
    .line 918
    const-string v4, "Extension"

    .line 919
    .line 920
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/y1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    const/4 v5, 0x0

    .line 929
    :cond_23
    :goto_10
    if-ge v5, v4, :cond_3d

    .line 930
    .line 931
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    add-int/lit8 v5, v5, 0x1

    .line 936
    .line 937
    check-cast v6, Lorg/w3c/dom/Node;

    .line 938
    .line 939
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    const-string v8, "AdVerifications"

    .line 944
    .line 945
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-eqz v7, :cond_24

    .line 950
    .line 951
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/model/vast/g;->a(Lorg/w3c/dom/Node;)V

    .line 952
    .line 953
    .line 954
    :cond_24
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    const-string v8, "FMPCompanionAssets"

    .line 959
    .line 960
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-eqz v7, :cond_2c

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    new-array v9, v7, [Ljava/lang/Object;

    .line 968
    .line 969
    const-string v7, "parseFMPCompanionAssetsTag"

    .line 970
    .line 971
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    if-eqz v7, :cond_2c

    .line 979
    .line 980
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 981
    .line 982
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/model/vast/o;-><init>()V

    .line 983
    .line 984
    .line 985
    const-string v9, "enableMultipleCompanions"

    .line 986
    .line 987
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    const-string v10, "false"

    .line 992
    .line 993
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    if-nez v10, :cond_25

    .line 998
    .line 999
    const-string v10, "0"

    .line 1000
    .line 1001
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    if-nez v9, :cond_25

    .line 1006
    .line 1007
    const/4 v9, 0x0

    .line 1008
    goto :goto_11

    .line 1009
    :cond_25
    const/4 v9, 0x0

    .line 1010
    iput-boolean v9, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    .line 1011
    .line 1012
    :goto_11
    const-string v10, "Name"

    .line 1013
    .line 1014
    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    if-eqz v10, :cond_26

    .line 1019
    .line 1020
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    iput-object v10, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    .line 1025
    .line 1026
    :cond_26
    const-string v10, "Description"

    .line 1027
    .line 1028
    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    if-eqz v10, :cond_27

    .line 1033
    .line 1034
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    :cond_27
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1040
    .line 1041
    .line 1042
    const-string v10, "Icons"

    .line 1043
    .line 1044
    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    if-eqz v10, :cond_28

    .line 1049
    .line 1050
    const-string v11, "Icon"

    .line 1051
    .line 1052
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/util/y1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v11

    .line 1060
    move v12, v9

    .line 1061
    :goto_12
    if-ge v12, v11, :cond_28

    .line 1062
    .line 1063
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    add-int/lit8 v12, v12, 0x1

    .line 1068
    .line 1069
    check-cast v13, Lorg/w3c/dom/Node;

    .line 1070
    .line 1071
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    iget-object v14, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :cond_28
    const-string v10, "Rating"

    .line 1082
    .line 1083
    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    if-eqz v10, :cond_29

    .line 1088
    .line 1089
    :try_start_2
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1094
    .line 1095
    .line 1096
    :catch_2
    :cond_29
    const-string v10, "Screenshots"

    .line 1097
    .line 1098
    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    if-eqz v7, :cond_2b

    .line 1103
    .line 1104
    new-instance v10, Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    iput-object v10, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    const-string v10, "Screenshot"

    .line 1112
    .line 1113
    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/y1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v10

    .line 1121
    move v11, v9

    .line 1122
    :cond_2a
    :goto_13
    if-ge v11, v10, :cond_2b

    .line 1123
    .line 1124
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    add-int/lit8 v11, v11, 0x1

    .line 1129
    .line 1130
    check-cast v12, Lorg/w3c/dom/Node;

    .line 1131
    .line 1132
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v12

    .line 1136
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v13

    .line 1140
    if-nez v13, :cond_2a

    .line 1141
    .line 1142
    iget-object v13, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    goto :goto_13

    .line 1148
    :cond_2b
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 1149
    .line 1150
    goto :goto_14

    .line 1151
    :cond_2c
    const/4 v9, 0x0

    .line 1152
    :goto_14
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    const-string v8, "DynamicVideoControlsURL"

    .line 1157
    .line 1158
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    if-eqz v7, :cond_2e

    .line 1163
    .line 1164
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 1169
    .line 1170
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/model/vast/n;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    if-eqz v7, :cond_2d

    .line 1174
    .line 1175
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    iput-object v7, v8, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 1180
    .line 1181
    :cond_2d
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    if-nez v7, :cond_2e

    .line 1188
    .line 1189
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    :cond_2e
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/y1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    const-string v8, "StorePromoAssets"

    .line 1199
    .line 1200
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    if-eqz v7, :cond_23

    .line 1205
    .line 1206
    const-string v7, "DTSPR"

    .line 1207
    .line 1208
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    if-eqz v6, :cond_23

    .line 1213
    .line 1214
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 1215
    .line 1216
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/model/vast/v;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    const-string v8, "DTSPNm"

    .line 1220
    .line 1221
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    if-eqz v8, :cond_2f

    .line 1226
    .line 1227
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->b:Ljava/lang/String;

    .line 1232
    .line 1233
    :cond_2f
    const-string v8, "DTSPTUrl"

    .line 1234
    .line 1235
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    if-eqz v8, :cond_30

    .line 1240
    .line 1241
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->c:Ljava/lang/String;

    .line 1246
    .line 1247
    :cond_30
    const-string v8, "DTSPPNm"

    .line 1248
    .line 1249
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    if-eqz v8, :cond_31

    .line 1254
    .line 1255
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->i:Ljava/lang/String;

    .line 1260
    .line 1261
    :cond_31
    const-string v8, "DTSPIap"

    .line 1262
    .line 1263
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    if-eqz v8, :cond_32

    .line 1268
    .line 1269
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->d:Ljava/lang/String;

    .line 1274
    .line 1275
    :cond_32
    const-string v8, "DTSPCads"

    .line 1276
    .line 1277
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    if-eqz v8, :cond_33

    .line 1282
    .line 1283
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->e:Ljava/lang/String;

    .line 1288
    .line 1289
    :cond_33
    const-string v8, "DTSPMedia"

    .line 1290
    .line 1291
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    if-eqz v8, :cond_37

    .line 1296
    .line 1297
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    if-eqz v8, :cond_37

    .line 1302
    .line 1303
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1304
    .line 1305
    .line 1306
    move-result v10

    .line 1307
    if-eqz v10, :cond_37

    .line 1308
    .line 1309
    move v10, v9

    .line 1310
    :goto_15
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1311
    .line 1312
    .line 1313
    move-result v11

    .line 1314
    if-ge v10, v11, :cond_37

    .line 1315
    .line 1316
    invoke-interface {v8, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v11

    .line 1320
    if-eqz v11, :cond_36

    .line 1321
    .line 1322
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v12

    .line 1326
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v13

    .line 1334
    if-nez v13, :cond_36

    .line 1335
    .line 1336
    const-string v13, "DTSPScrn"

    .line 1337
    .line 1338
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v13

    .line 1342
    if-eqz v13, :cond_34

    .line 1343
    .line 1344
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->f:Ljava/util/ArrayList;

    .line 1345
    .line 1346
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    goto :goto_16

    .line 1350
    :cond_34
    const-string v13, "DTSPVid"

    .line 1351
    .line 1352
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v13

    .line 1356
    if-eqz v13, :cond_35

    .line 1357
    .line 1358
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->g:Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    goto :goto_16

    .line 1364
    :cond_35
    const-string v13, "DTSPIcon"

    .line 1365
    .line 1366
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v12

    .line 1370
    if-eqz v12, :cond_36

    .line 1371
    .line 1372
    iput-object v11, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->a:Ljava/lang/String;

    .line 1373
    .line 1374
    :cond_36
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 1375
    .line 1376
    goto :goto_15

    .line 1377
    :cond_37
    const-string v8, "DTSPMetadata"

    .line 1378
    .line 1379
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/y1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    if-eqz v6, :cond_3c

    .line 1384
    .line 1385
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    if-eqz v6, :cond_3c

    .line 1390
    .line 1391
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1392
    .line 1393
    .line 1394
    move-result v8

    .line 1395
    if-eqz v8, :cond_3c

    .line 1396
    .line 1397
    move v8, v9

    .line 1398
    const/4 v10, 0x0

    .line 1399
    const/4 v11, 0x0

    .line 1400
    const/4 v12, 0x0

    .line 1401
    :goto_17
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1402
    .line 1403
    .line 1404
    move-result v13

    .line 1405
    if-ge v8, v13, :cond_3b

    .line 1406
    .line 1407
    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    if-eqz v13, :cond_3a

    .line 1412
    .line 1413
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v14

    .line 1417
    const-string v15, "DTSPLabel"

    .line 1418
    .line 1419
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v15

    .line 1423
    if-eqz v15, :cond_38

    .line 1424
    .line 1425
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    goto :goto_18

    .line 1430
    :cond_38
    const-string v15, "DTSPRating"

    .line 1431
    .line 1432
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v15

    .line 1436
    if-eqz v15, :cond_39

    .line 1437
    .line 1438
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v11

    .line 1442
    goto :goto_18

    .line 1443
    :cond_39
    const-string v15, "DTSPSize"

    .line 1444
    .line 1445
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v14

    .line 1449
    if-eqz v14, :cond_3a

    .line 1450
    .line 1451
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/y1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12

    .line 1455
    :cond_3a
    :goto_18
    add-int/lit8 v8, v8, 0x1

    .line 1456
    .line 1457
    goto :goto_17

    .line 1458
    :cond_3b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    if-nez v6, :cond_3c

    .line 1463
    .line 1464
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-nez v6, :cond_3c

    .line 1469
    .line 1470
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v6

    .line 1474
    if-nez v6, :cond_3c

    .line 1475
    .line 1476
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/promo/store/model/d;

    .line 1477
    .line 1478
    invoke-direct {v6, v11, v10, v12}, Lcom/fyber/inneractive/sdk/flow/promo/store/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->h:Lcom/fyber/inneractive/sdk/flow/promo/store/model/d;

    .line 1482
    .line 1483
    :cond_3c
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 1484
    .line 1485
    goto/16 :goto_10

    .line 1486
    .line 1487
    :cond_3d
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/model/vast/g;->a(Lorg/w3c/dom/Node;)V

    .line 1488
    .line 1489
    .line 1490
    return-void
.end method
