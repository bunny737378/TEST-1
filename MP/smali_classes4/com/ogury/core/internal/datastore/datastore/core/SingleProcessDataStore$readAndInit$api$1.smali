.class public final Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInit(Lge1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J4\u0010\u0006\u001a\u00028\u00002\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1",
        "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;",
        "Lkotlin/Function2;",
        "Lge1;",
        "",
        "transform",
        "updateData",
        "(Lc23;Lge1;)Ljava/lang/Object;",
        "sdk-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initData:Ll76;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll76;"
        }
    .end annotation
.end field

.field final synthetic $initializationComplete:Lg76;

.field final synthetic $updateLock:Lx15;

.field final synthetic this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx15;Lg76;Ll76;Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx15;",
            "Lg76;",
            "Ll76;",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$updateLock:Lx15;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initializationComplete:Lg76;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initData:Ll76;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public updateData(Lc23;Lge1;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc23;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ll76;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lx15;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lc23;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->I$1:I

    .line 70
    .line 71
    iget p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->I$0:I

    .line 72
    .line 73
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ll76;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lx15;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lc23;

    .line 88
    .line 89
    :try_start_1
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    move-object v10, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v1

    .line 95
    move-object v1, v10

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->I$0:I

    .line 98
    .line 99
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ll76;

    .line 106
    .line 107
    iget-object v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lg76;

    .line 110
    .line 111
    iget-object v8, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lx15;

    .line 114
    .line 115
    iget-object v9, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Lc23;

    .line 118
    .line 119
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object p2, p1

    .line 123
    move-object p1, v9

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$updateLock:Lx15;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initializationComplete:Lg76;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initData:Ll76;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 135
    .line 136
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v8, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->I$0:I

    .line 147
    .line 148
    iput v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 149
    .line 150
    invoke-interface {v8, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eq v5, v7, :cond_5

    .line 155
    .line 156
    move-object v5, p2

    .line 157
    move-object p2, p0

    .line 158
    move p0, v2

    .line 159
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lg76;->a:Z

    .line 160
    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    iget-object v5, v1, Ll76;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    iput p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->I$0:I

    .line 176
    .line 177
    iput v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->I$1:I

    .line 178
    .line 179
    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 180
    .line 181
    invoke-interface {p1, v5, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    if-eq p1, v7, :cond_5

    .line 186
    .line 187
    move-object v4, v1

    .line 188
    move-object v1, p1

    .line 189
    move-object p1, v4

    .line 190
    move-object v4, v8

    .line 191
    :goto_2
    :try_start_3
    iget-object v5, p1, Ll76;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v1, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    iput-object v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->I$0:I

    .line 208
    .line 209
    iput v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->I$1:I

    .line 210
    .line 211
    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 212
    .line 213
    invoke-virtual {p2, v1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->writeData$sdk_core(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    if-ne p0, v7, :cond_6

    .line 218
    .line 219
    :cond_5
    return-object v7

    .line 220
    :cond_6
    move-object p0, v1

    .line 221
    move-object v1, v4

    .line 222
    :goto_3
    :try_start_4
    iput-object p0, p1, Ll76;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    :goto_4
    :try_start_5
    iget-object p0, p1, Ll76;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    .line 230
    invoke-interface {v4, v6}, Lx15;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :catchall_1
    move-exception p0

    .line 235
    move-object v1, v4

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 245
    :catchall_2
    move-exception p0

    .line 246
    move-object v1, v8

    .line 247
    :goto_5
    invoke-interface {v1, v6}, Lx15;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw p0
.end method
