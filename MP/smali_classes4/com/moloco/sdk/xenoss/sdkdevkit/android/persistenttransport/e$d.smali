.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Lfh3;Ljava/lang/String;[BLpd1;Ljava/lang/String;Lge1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.HttpRequestClientKt$sendPostRequest$2"
    f = "HttpRequestClient.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lfh3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Lpd1;


# direct methods
.method public constructor <init>(Lfh3;Ljava/lang/String;Ljava/lang/String;[BLpd1;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lpd1;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->b:Lfh3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->e:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->f:Lpd1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;Li93;)Lj38;
    .locals 1

    .line 14
    sget-object v0, Lhi3;->a:Ljava/util/List;

    .line 15
    const-string v0, "Content-Encoding"

    .line 16
    invoke-virtual {p1, v0, p0}, Lfa9;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method


# virtual methods
.method public final a(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->b:Lfh3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->e:[B

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->f:Lpd1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;-><init>(Lfh3;Ljava/lang/String;Ljava/lang/String;[BLpd1;Lge1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->a(Luf1;Lge1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->b:Lfh3;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->e:[B

    .line 30
    .line 31
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->f:Lpd1;

    .line 32
    .line 33
    new-instance v6, Lej3;

    .line 34
    .line 35
    invoke-direct {v6}, Lej3;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, Loi3;->c:Loi3;

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lej3;->d(Loi3;)V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lfj3;->a:Lvy;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v7, v6, Lej3;->a:Lo28;

    .line 49
    .line 50
    invoke-static {v7, v0}, Lp28;->b(Lo28;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/2addr v0, v2

    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    iget-object v0, v6, Lej3;->c:Li93;

    .line 63
    .line 64
    invoke-static {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->a(Ljava/lang/String;Li93;)Lj38;

    .line 65
    .line 66
    .line 67
    :cond_2
    const-class v0, [B

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    sget-object v3, Lf95;->a:Lf95;

    .line 72
    .line 73
    iput-object v3, v6, Lej3;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :try_start_0
    invoke-static {v0}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    new-instance v0, Lw08;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lej3;->b(Lw08;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v3, v4, Lif5;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iput-object v4, v6, Lej3;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Lej3;->b(Lw08;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iput-object v4, v6, Lej3;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :try_start_1
    invoke-static {v0}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    new-instance v0, Lw08;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lej3;->b(Lw08;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v6, v5}, Lhf6;->n(Lej3;Lpd1;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, 0x1388

    .line 124
    .line 125
    invoke-static {v6, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->n(Lej3;J)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Loi3;->c:Loi3;

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Lej3;->d(Loi3;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljnb;

    .line 134
    .line 135
    invoke-direct {v0, v6, p1}, Ljnb;-><init>(Lej3;Lfh3;)V

    .line 136
    .line 137
    .line 138
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->a:I

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljnb;->t(Lge1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, Lvf1;->a:Lvf1;

    .line 145
    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    :goto_1
    check-cast p1, Lhv1;

    .line 150
    .line 151
    invoke-virtual {p1}, Lhv1;->e()Lik3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "Response status: "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " for url: "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/4 v7, 0x4

    .line 182
    const/4 v8, 0x0

    .line 183
    const-string v4, "HttpClient"

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lik3;->c:Lik3;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget p1, p1, Lik3;->a:I

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget p0, p0, Lik3;->a:I

    .line 200
    .line 201
    sub-int p0, p1, p0

    .line 202
    .line 203
    if-ltz p0, :cond_6

    .line 204
    .line 205
    sget-object p0, Lik3;->k:Lik3;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget p0, p0, Lik3;->a:I

    .line 211
    .line 212
    sub-int/2addr p1, p0

    .line 213
    if-ltz p1, :cond_7

    .line 214
    .line 215
    :cond_6
    const/4 v2, 0x0

    .line 216
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method
