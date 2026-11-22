.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->COMPONENT:Ll5/c;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 4
    .line 5
    invoke-static {v1}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 10
    .line 11
    invoke-static {v2}, Ll5/j;->a(Ljava/lang/Class;)Ll5/j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ll5/b;->a(Ll5/j;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/google/mlkit/common/internal/zza;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/mlkit/common/internal/zza;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Ll5/b;->f:Ll5/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll5/b;->b()Ll5/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    .line 30
    .line 31
    invoke-static {v3}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lcom/google/mlkit/common/internal/zzb;

    .line 36
    .line 37
    invoke-direct {v5}, Lcom/google/mlkit/common/internal/zzb;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, v4, Ll5/b;->f:Ll5/e;

    .line 41
    .line 42
    invoke-virtual {v4}, Ll5/b;->b()Ll5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v5, Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 47
    .line 48
    invoke-static {v5}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Ll5/j;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    const-class v9, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 57
    .line 58
    invoke-direct {v6, v7, v8, v9}, Ll5/j;-><init>(IILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ll5/b;->a(Ll5/j;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/google/mlkit/common/internal/zzc;

    .line 65
    .line 66
    invoke-direct {v6}, Lcom/google/mlkit/common/internal/zzc;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v5, Ll5/b;->f:Ll5/e;

    .line 70
    .line 71
    invoke-virtual {v5}, Ll5/b;->b()Ll5/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-class v6, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 76
    .line 77
    invoke-static {v6}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Ll5/j;

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-direct {v7, v8, v8, v3}, Ll5/j;-><init>(IILjava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ll5/b;->a(Ll5/j;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/google/mlkit/common/internal/zzd;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/google/mlkit/common/internal/zzd;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v6, Ll5/b;->f:Ll5/e;

    .line 96
    .line 97
    invoke-virtual {v6}, Ll5/b;->b()Ll5/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-class v6, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 102
    .line 103
    invoke-static {v6}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v10, Lcom/google/mlkit/common/internal/zze;

    .line 108
    .line 109
    invoke-direct {v10}, Lcom/google/mlkit/common/internal/zze;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v10, v7, Ll5/b;->f:Ll5/e;

    .line 113
    .line 114
    invoke-virtual {v7}, Ll5/b;->b()Ll5/c;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-class v10, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 119
    .line 120
    invoke-static {v10}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v6}, Ll5/j;->a(Ljava/lang/Class;)Ll5/j;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v10, v6}, Ll5/b;->a(Ll5/j;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lcom/google/mlkit/common/internal/zzf;

    .line 132
    .line 133
    invoke-direct {v6}, Lcom/google/mlkit/common/internal/zzf;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v6, v10, Ll5/b;->f:Ll5/e;

    .line 137
    .line 138
    invoke-virtual {v10}, Ll5/b;->b()Ll5/c;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-class v10, Lcom/google/mlkit/common/internal/model/zzg;

    .line 143
    .line 144
    invoke-static {v10}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v2}, Ll5/j;->a(Ljava/lang/Class;)Ll5/j;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v11, v2}, Ll5/b;->a(Ll5/j;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/google/mlkit/common/internal/zzg;

    .line 156
    .line 157
    invoke-direct {v2}, Lcom/google/mlkit/common/internal/zzg;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, v11, Ll5/b;->f:Ll5/e;

    .line 161
    .line 162
    invoke-virtual {v11}, Ll5/b;->b()Ll5/c;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v9}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iput v8, v9, Ll5/b;->e:I

    .line 171
    .line 172
    new-instance v11, Ll5/j;

    .line 173
    .line 174
    invoke-direct {v11, v8, v8, v10}, Ll5/j;-><init>(IILjava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v11}, Ll5/b;->a(Ll5/j;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Lcom/google/mlkit/common/internal/zzh;

    .line 181
    .line 182
    invoke-direct {v8}, Lcom/google/mlkit/common/internal/zzh;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v8, v9, Ll5/b;->f:Ll5/e;

    .line 186
    .line 187
    invoke-virtual {v9}, Ll5/b;->b()Ll5/c;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v9, Le4/d;->Y:Le4/b;

    .line 192
    .line 193
    move-object v12, v7

    .line 194
    move-object v7, v2

    .line 195
    move-object v2, v4

    .line 196
    move-object v4, v3

    .line 197
    move-object v3, v5

    .line 198
    move-object v5, v12

    .line 199
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0x9

    .line 204
    .line 205
    invoke-static {v0, v1}, Le4/F6;->a([Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Le4/d;->j([Ljava/lang/Object;I)Le4/h;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method
