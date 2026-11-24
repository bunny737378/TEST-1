.class public final Lcom/vungle/ads/internal/model/z1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/z1;

.field public static final synthetic b:Lqq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/z1;->a:Lcom/vungle/ads/internal/model/z1;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.ConfigPayload"

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "reuse_assets"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "config"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "endpoints"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "log_metrics"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "placements"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "user"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "config_extension"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "disable_ad_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ri_enabled"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "session_timeout"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "wait_for_connectivity_for_tpat"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "sdk_session_timeout"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "signals_disabled"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "fpd_enabled"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "rta_debugging"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "config_last_validated_ts"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "auto_redirect"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "enable_ot"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "prewarm_webview"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "vm_templates"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lcom/vungle/ads/internal/model/z1;->b:Lqq5;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 23

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/d2;->a:Lcom/vungle/ads/internal/model/d2;

    .line 2
    .line 3
    invoke-static {v0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/vungle/ads/internal/model/h2;->a:Lcom/vungle/ads/internal/model/h2;

    .line 8
    .line 9
    invoke-static {v1}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/vungle/ads/internal/model/k2;->a:Lcom/vungle/ads/internal/model/k2;

    .line 14
    .line 15
    invoke-static {v2}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/vungle/ads/internal/model/u2;->a:Lcom/vungle/ads/internal/model/u2;

    .line 20
    .line 21
    invoke-static {v3}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lxu;

    .line 26
    .line 27
    sget-object v5, Lcom/vungle/ads/internal/model/l3;->a:Lcom/vungle/ads/internal/model/l3;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, v5, v6}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/vungle/ads/internal/model/x2;->a:Lcom/vungle/ads/internal/model/x2;

    .line 38
    .line 39
    invoke-static {v5}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v7, La87;->a:La87;

    .line 44
    .line 45
    invoke-static {v7}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lzd0;->a:Lzd0;

    .line 50
    .line 51
    invoke-static {v9}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v9}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v12, Lov3;->a:Lov3;

    .line 60
    .line 61
    invoke-static {v12}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v9}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v12}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {v9}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-static {v9}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-static {v9}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    sget-object v19, Lyh4;->a:Lyh4;

    .line 86
    .line 87
    invoke-static/range {v19 .. v19}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    sget-object v20, Lcom/vungle/ads/internal/model/a2;->a:Lcom/vungle/ads/internal/model/a2;

    .line 92
    .line 93
    invoke-static/range {v20 .. v20}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    invoke-static {v9}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    invoke-static {v9}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move/from16 p0, v6

    .line 106
    .line 107
    new-instance v6, Lt83;

    .line 108
    .line 109
    move-object/from16 v22, v0

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {v6, v7, v12, v0}, Lt83;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/16 v7, 0x14

    .line 120
    .line 121
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    aput-object v22, v7, p0

    .line 124
    .line 125
    aput-object v1, v7, v0

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aput-object v2, v7, v0

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    aput-object v3, v7, v0

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    aput-object v4, v7, v0

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    aput-object v5, v7, v0

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    aput-object v8, v7, v0

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    aput-object v10, v7, v0

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    aput-object v11, v7, v0

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    aput-object v13, v7, v0

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    aput-object v14, v7, v0

    .line 156
    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    aput-object v15, v7, v0

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    aput-object v16, v7, v0

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    aput-object v17, v7, v0

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    aput-object v18, v7, v0

    .line 172
    .line 173
    const/16 v0, 0xf

    .line 174
    .line 175
    aput-object v19, v7, v0

    .line 176
    .line 177
    const/16 v0, 0x10

    .line 178
    .line 179
    aput-object v20, v7, v0

    .line 180
    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    aput-object v21, v7, v0

    .line 184
    .line 185
    const/16 v0, 0x12

    .line 186
    .line 187
    aput-object v9, v7, v0

    .line 188
    .line 189
    const/16 v0, 0x13

    .line 190
    .line 191
    aput-object v6, v7, v0

    .line 192
    .line 193
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 46

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/model/z1;->b:Lqq5;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 51
    .line 52
    .line 53
    move-result v24

    .line 54
    const/4 v2, 0x2

    .line 55
    packed-switch v24, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v24 .. v24}, Lhq8;->c(I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    new-instance v2, Lt83;

    .line 63
    .line 64
    move/from16 v24, v5

    .line 65
    .line 66
    sget-object v5, La87;->a:La87;

    .line 67
    .line 68
    move-object/from16 v30, v3

    .line 69
    .line 70
    sget-object v3, Lov3;->a:Lov3;

    .line 71
    .line 72
    move-object/from16 v31, v4

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v2, v5, v3, v4}, Lt83;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x13

    .line 79
    .line 80
    invoke-interface {v1, v0, v3, v2, v6}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/high16 v2, 0x80000

    .line 85
    .line 86
    or-int v25, v25, v2

    .line 87
    .line 88
    move/from16 v5, v24

    .line 89
    .line 90
    move-object/from16 v3, v30

    .line 91
    .line 92
    :goto_1
    move-object/from16 v4, v31

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    move-object/from16 v30, v3

    .line 96
    .line 97
    move-object/from16 v31, v4

    .line 98
    .line 99
    move/from16 v24, v5

    .line 100
    .line 101
    sget-object v2, Lzd0;->a:Lzd0;

    .line 102
    .line 103
    const/16 v3, 0x12

    .line 104
    .line 105
    invoke-interface {v1, v0, v3, v2, v7}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/high16 v3, 0x40000

    .line 110
    .line 111
    move-object v7, v2

    .line 112
    :goto_2
    move v2, v3

    .line 113
    move-object/from16 v3, v30

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_2
    move-object/from16 v30, v3

    .line 118
    .line 119
    move-object/from16 v31, v4

    .line 120
    .line 121
    move/from16 v24, v5

    .line 122
    .line 123
    sget-object v2, Lzd0;->a:Lzd0;

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    invoke-interface {v1, v0, v3, v2, v8}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/high16 v3, 0x20000

    .line 132
    .line 133
    move-object v8, v2

    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    move-object/from16 v30, v3

    .line 136
    .line 137
    move-object/from16 v31, v4

    .line 138
    .line 139
    move/from16 v24, v5

    .line 140
    .line 141
    sget-object v2, Lcom/vungle/ads/internal/model/a2;->a:Lcom/vungle/ads/internal/model/a2;

    .line 142
    .line 143
    const/16 v3, 0x10

    .line 144
    .line 145
    invoke-interface {v1, v0, v3, v2, v9}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/high16 v3, 0x10000

    .line 150
    .line 151
    move-object v9, v2

    .line 152
    goto :goto_2

    .line 153
    :pswitch_4
    move-object/from16 v30, v3

    .line 154
    .line 155
    move-object/from16 v31, v4

    .line 156
    .line 157
    move/from16 v24, v5

    .line 158
    .line 159
    sget-object v2, Lyh4;->a:Lyh4;

    .line 160
    .line 161
    const/16 v3, 0xf

    .line 162
    .line 163
    invoke-interface {v1, v0, v3, v2, v10}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v3, 0x8000

    .line 168
    .line 169
    .line 170
    move-object v10, v2

    .line 171
    goto :goto_2

    .line 172
    :pswitch_5
    move-object/from16 v30, v3

    .line 173
    .line 174
    move-object/from16 v31, v4

    .line 175
    .line 176
    move/from16 v24, v5

    .line 177
    .line 178
    sget-object v2, Lzd0;->a:Lzd0;

    .line 179
    .line 180
    const/16 v3, 0xe

    .line 181
    .line 182
    invoke-interface {v1, v0, v3, v2, v11}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x4000

    .line 187
    .line 188
    move-object v11, v2

    .line 189
    goto :goto_2

    .line 190
    :pswitch_6
    move-object/from16 v30, v3

    .line 191
    .line 192
    move-object/from16 v31, v4

    .line 193
    .line 194
    move/from16 v24, v5

    .line 195
    .line 196
    sget-object v2, Lzd0;->a:Lzd0;

    .line 197
    .line 198
    const/16 v3, 0xd

    .line 199
    .line 200
    invoke-interface {v1, v0, v3, v2, v12}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v3, 0x2000

    .line 205
    .line 206
    move-object v12, v2

    .line 207
    goto :goto_2

    .line 208
    :pswitch_7
    move-object/from16 v30, v3

    .line 209
    .line 210
    move-object/from16 v31, v4

    .line 211
    .line 212
    move/from16 v24, v5

    .line 213
    .line 214
    sget-object v2, Lzd0;->a:Lzd0;

    .line 215
    .line 216
    const/16 v3, 0xc

    .line 217
    .line 218
    invoke-interface {v1, v0, v3, v2, v13}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v3, 0x1000

    .line 223
    .line 224
    move-object v13, v2

    .line 225
    goto :goto_2

    .line 226
    :pswitch_8
    move-object/from16 v30, v3

    .line 227
    .line 228
    move-object/from16 v31, v4

    .line 229
    .line 230
    move/from16 v24, v5

    .line 231
    .line 232
    sget-object v2, Lov3;->a:Lov3;

    .line 233
    .line 234
    const/16 v3, 0xb

    .line 235
    .line 236
    invoke-interface {v1, v0, v3, v2, v14}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v3, 0x800

    .line 241
    .line 242
    move-object v14, v2

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_9
    move-object/from16 v30, v3

    .line 246
    .line 247
    move-object/from16 v31, v4

    .line 248
    .line 249
    move/from16 v24, v5

    .line 250
    .line 251
    sget-object v2, Lzd0;->a:Lzd0;

    .line 252
    .line 253
    const/16 v3, 0xa

    .line 254
    .line 255
    invoke-interface {v1, v0, v3, v2, v15}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v3, 0x400

    .line 260
    .line 261
    move-object v15, v2

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_a
    move-object/from16 v30, v3

    .line 265
    .line 266
    move/from16 v24, v5

    .line 267
    .line 268
    sget-object v2, Lov3;->a:Lov3;

    .line 269
    .line 270
    const/16 v3, 0x9

    .line 271
    .line 272
    invoke-interface {v1, v0, v3, v2, v4}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v3, 0x200

    .line 277
    .line 278
    move-object/from16 v31, v2

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_b
    move-object/from16 v30, v3

    .line 283
    .line 284
    move/from16 v24, v5

    .line 285
    .line 286
    sget-object v2, Lzd0;->a:Lzd0;

    .line 287
    .line 288
    move-object/from16 v5, v30

    .line 289
    .line 290
    const/16 v3, 0x8

    .line 291
    .line 292
    invoke-interface {v1, v0, v3, v2, v5}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/16 v3, 0x100

    .line 297
    .line 298
    move/from16 v31, v3

    .line 299
    .line 300
    move-object v3, v2

    .line 301
    move/from16 v2, v31

    .line 302
    .line 303
    move-object/from16 v31, v4

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :pswitch_c
    move/from16 v24, v5

    .line 308
    .line 309
    move-object v5, v3

    .line 310
    sget-object v2, Lzd0;->a:Lzd0;

    .line 311
    .line 312
    const/4 v3, 0x7

    .line 313
    move-object/from16 v31, v4

    .line 314
    .line 315
    move-object/from16 v4, v16

    .line 316
    .line 317
    invoke-interface {v1, v0, v3, v2, v4}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v3, 0x80

    .line 322
    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    :goto_3
    move v2, v3

    .line 326
    :goto_4
    move-object v3, v5

    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :pswitch_d
    move-object/from16 v31, v4

    .line 330
    .line 331
    move/from16 v24, v5

    .line 332
    .line 333
    move-object v5, v3

    .line 334
    sget-object v2, La87;->a:La87;

    .line 335
    .line 336
    const/4 v3, 0x6

    .line 337
    move-object/from16 v4, v17

    .line 338
    .line 339
    invoke-interface {v1, v0, v3, v2, v4}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/16 v3, 0x40

    .line 344
    .line 345
    move-object/from16 v17, v2

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_e
    move-object/from16 v31, v4

    .line 349
    .line 350
    move/from16 v24, v5

    .line 351
    .line 352
    move-object v5, v3

    .line 353
    sget-object v2, Lcom/vungle/ads/internal/model/x2;->a:Lcom/vungle/ads/internal/model/x2;

    .line 354
    .line 355
    const/4 v3, 0x5

    .line 356
    move-object/from16 v4, v18

    .line 357
    .line 358
    invoke-interface {v1, v0, v3, v2, v4}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/16 v3, 0x20

    .line 363
    .line 364
    move-object/from16 v18, v2

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :pswitch_f
    move-object/from16 v31, v4

    .line 368
    .line 369
    move/from16 v24, v5

    .line 370
    .line 371
    move-object v5, v3

    .line 372
    new-instance v2, Lxu;

    .line 373
    .line 374
    sget-object v3, Lcom/vungle/ads/internal/model/l3;->a:Lcom/vungle/ads/internal/model/l3;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-direct {v2, v3, v4}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v4, v19

    .line 381
    .line 382
    const/4 v3, 0x4

    .line 383
    invoke-interface {v1, v0, v3, v2, v4}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v19, v2

    .line 388
    .line 389
    move-object v3, v5

    .line 390
    const/16 v2, 0x10

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :pswitch_10
    move-object/from16 v31, v4

    .line 395
    .line 396
    move/from16 v24, v5

    .line 397
    .line 398
    move-object v5, v3

    .line 399
    sget-object v2, Lcom/vungle/ads/internal/model/u2;->a:Lcom/vungle/ads/internal/model/u2;

    .line 400
    .line 401
    const/4 v3, 0x3

    .line 402
    move-object/from16 v4, v20

    .line 403
    .line 404
    invoke-interface {v1, v0, v3, v2, v4}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object/from16 v20, v2

    .line 409
    .line 410
    move-object v3, v5

    .line 411
    const/16 v2, 0x8

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :pswitch_11
    move-object/from16 v31, v4

    .line 415
    .line 416
    move/from16 v24, v5

    .line 417
    .line 418
    move-object v5, v3

    .line 419
    sget-object v3, Lcom/vungle/ads/internal/model/k2;->a:Lcom/vungle/ads/internal/model/k2;

    .line 420
    .line 421
    move-object/from16 v4, v21

    .line 422
    .line 423
    invoke-interface {v1, v0, v2, v3, v4}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v21, v2

    .line 428
    .line 429
    move-object v3, v5

    .line 430
    const/4 v2, 0x4

    .line 431
    goto :goto_5

    .line 432
    :pswitch_12
    move-object/from16 v31, v4

    .line 433
    .line 434
    move/from16 v24, v5

    .line 435
    .line 436
    move-object/from16 v4, v21

    .line 437
    .line 438
    move-object v5, v3

    .line 439
    sget-object v3, Lcom/vungle/ads/internal/model/h2;->a:Lcom/vungle/ads/internal/model/h2;

    .line 440
    .line 441
    move-object/from16 v2, v22

    .line 442
    .line 443
    move-object/from16 v22, v4

    .line 444
    .line 445
    move-object v4, v2

    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-interface {v1, v0, v2, v3, v4}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v21, v22

    .line 452
    .line 453
    const/4 v2, 0x2

    .line 454
    move-object/from16 v22, v3

    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :pswitch_13
    move-object/from16 v31, v4

    .line 459
    .line 460
    move/from16 v24, v5

    .line 461
    .line 462
    move-object/from16 v4, v22

    .line 463
    .line 464
    move-object v5, v3

    .line 465
    move-object/from16 v22, v21

    .line 466
    .line 467
    sget-object v3, Lcom/vungle/ads/internal/model/d2;->a:Lcom/vungle/ads/internal/model/d2;

    .line 468
    .line 469
    move-object/from16 v21, v4

    .line 470
    .line 471
    move-object/from16 v2, v23

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-interface {v1, v0, v4, v3, v2}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v3, v22

    .line 479
    .line 480
    move-object/from16 v22, v21

    .line 481
    .line 482
    move-object/from16 v21, v3

    .line 483
    .line 484
    move-object/from16 v23, v2

    .line 485
    .line 486
    move-object v3, v5

    .line 487
    const/4 v2, 0x1

    .line 488
    :goto_5
    or-int v25, v25, v2

    .line 489
    .line 490
    move/from16 v5, v24

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_14
    move-object/from16 v2, v22

    .line 495
    .line 496
    move-object/from16 v22, v21

    .line 497
    .line 498
    move-object/from16 v21, v2

    .line 499
    .line 500
    move-object v5, v3

    .line 501
    move-object/from16 v31, v4

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    move-object/from16 v3, v22

    .line 505
    .line 506
    move-object/from16 v22, v21

    .line 507
    .line 508
    move-object/from16 v21, v3

    .line 509
    .line 510
    move-object v3, v5

    .line 511
    move v5, v4

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_0
    move-object/from16 v2, v22

    .line 515
    .line 516
    move-object/from16 v22, v21

    .line 517
    .line 518
    move-object/from16 v21, v2

    .line 519
    .line 520
    move-object v5, v3

    .line 521
    move-object/from16 v31, v4

    .line 522
    .line 523
    move-object/from16 v2, v23

    .line 524
    .line 525
    invoke-interface {v1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 526
    .line 527
    .line 528
    new-instance v24, Lcom/vungle/ads/internal/model/a3;

    .line 529
    .line 530
    move-object/from16 v26, v2

    .line 531
    .line 532
    check-cast v26, Lcom/vungle/ads/internal/model/f2;

    .line 533
    .line 534
    move-object/from16 v27, v21

    .line 535
    .line 536
    check-cast v27, Lcom/vungle/ads/internal/model/j2;

    .line 537
    .line 538
    move-object/from16 v28, v22

    .line 539
    .line 540
    check-cast v28, Lcom/vungle/ads/internal/model/m2;

    .line 541
    .line 542
    move-object/from16 v29, v20

    .line 543
    .line 544
    check-cast v29, Lcom/vungle/ads/internal/model/w2;

    .line 545
    .line 546
    move-object/from16 v30, v19

    .line 547
    .line 548
    check-cast v30, Ljava/util/List;

    .line 549
    .line 550
    check-cast v18, Lcom/vungle/ads/internal/model/z2;

    .line 551
    .line 552
    move-object/from16 v32, v17

    .line 553
    .line 554
    check-cast v32, Ljava/lang/String;

    .line 555
    .line 556
    move-object/from16 v33, v16

    .line 557
    .line 558
    check-cast v33, Ljava/lang/Boolean;

    .line 559
    .line 560
    move-object/from16 v34, v5

    .line 561
    .line 562
    check-cast v34, Ljava/lang/Boolean;

    .line 563
    .line 564
    move-object/from16 v35, v31

    .line 565
    .line 566
    check-cast v35, Ljava/lang/Integer;

    .line 567
    .line 568
    move-object/from16 v36, v15

    .line 569
    .line 570
    check-cast v36, Ljava/lang/Boolean;

    .line 571
    .line 572
    move-object/from16 v37, v14

    .line 573
    .line 574
    check-cast v37, Ljava/lang/Integer;

    .line 575
    .line 576
    move-object/from16 v38, v13

    .line 577
    .line 578
    check-cast v38, Ljava/lang/Boolean;

    .line 579
    .line 580
    move-object/from16 v39, v12

    .line 581
    .line 582
    check-cast v39, Ljava/lang/Boolean;

    .line 583
    .line 584
    move-object/from16 v40, v11

    .line 585
    .line 586
    check-cast v40, Ljava/lang/Boolean;

    .line 587
    .line 588
    move-object/from16 v41, v10

    .line 589
    .line 590
    check-cast v41, Ljava/lang/Long;

    .line 591
    .line 592
    move-object/from16 v42, v9

    .line 593
    .line 594
    check-cast v42, Lcom/vungle/ads/internal/model/c2;

    .line 595
    .line 596
    move-object/from16 v43, v8

    .line 597
    .line 598
    check-cast v43, Ljava/lang/Boolean;

    .line 599
    .line 600
    move-object/from16 v44, v7

    .line 601
    .line 602
    check-cast v44, Ljava/lang/Boolean;

    .line 603
    .line 604
    move-object/from16 v45, v6

    .line 605
    .line 606
    check-cast v45, Ljava/util/Map;

    .line 607
    .line 608
    move-object/from16 v31, v18

    .line 609
    .line 610
    invoke-direct/range {v24 .. v45}, Lcom/vungle/ads/internal/model/a3;-><init>(ILcom/vungle/ads/internal/model/f2;Lcom/vungle/ads/internal/model/j2;Lcom/vungle/ads/internal/model/m2;Lcom/vungle/ads/internal/model/w2;Ljava/util/List;Lcom/vungle/ads/internal/model/z2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/c2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 611
    .line 612
    .line 613
    return-object v24

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/z1;->b:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/a3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/vungle/ads/internal/model/z1;->b:Lqq5;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/a3;->a(Lcom/vungle/ads/internal/model/a3;La81;Lqq5;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Ldx3;->j:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
