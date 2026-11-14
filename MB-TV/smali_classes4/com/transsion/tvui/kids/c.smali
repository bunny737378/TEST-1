.class public final Lcom/transsion/tvui/kids/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\'\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R(\u0010)\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00060\t0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/transsion/tvui/kids/c;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lqm/p;",
        "f",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function1;",
        "Landroid/speech/tts/TextToSpeech;",
        "callback",
        "c",
        "(Landroid/content/Context;Ldn/l;)V",
        "h",
        "",
        "status",
        "Ljava/util/Locale;",
        "locale",
        "",
        "generation",
        "e",
        "(ILjava/util/Locale;J)V",
        "i",
        "(Landroid/content/Context;)Ljava/util/Locale;",
        "b",
        "Ljava/lang/Object;",
        "lock",
        "Landroid/speech/tts/TextToSpeech;",
        "textToSpeech",
        "",
        "d",
        "Z",
        "isInitializing",
        "J",
        "initializationGeneration",
        "Ljava/util/Locale;",
        "initializedLocale",
        "",
        "g",
        "Ljava/util/List;",
        "pendingCallbacks",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/tvui/kids/c;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/speech/tts/TextToSpeech;

.field public static d:Z

.field public static e:J

.field public static f:Ljava/util/Locale;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldn/l<",
            "Landroid/speech/tts/TextToSpeech;",
            "Lqm/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/tvui/kids/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/tvui/kids/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/tvui/kids/c;->a:Lcom/transsion/tvui/kids/c;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/transsion/tvui/kids/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/transsion/tvui/kids/c;->g:Ljava/util/List;

    .line 21
    .line 22
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

.method public static synthetic a(Ljava/util/Locale;Lkotlin/jvm/internal/Ref$LongRef;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/kids/c;->d(Ljava/util/Locale;Lkotlin/jvm/internal/Ref$LongRef;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/speech/tts/TextToSpeech;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/kids/c;->g(Landroid/speech/tts/TextToSpeech;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/util/Locale;Lkotlin/jvm/internal/Ref$LongRef;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/tvui/kids/c;->a:Lcom/transsion/tvui/kids/c;

    .line 2
    .line 3
    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, v1, v2}, Lcom/transsion/tvui/kids/c;->e(ILjava/util/Locale;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Landroid/speech/tts/TextToSpeech;)Lqm/p;
    .locals 0

    .line 1
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ldn/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldn/l<",
            "-",
            "Landroid/speech/tts/TextToSpeech;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/kids/c;->i(Landroid/content/Context;)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/transsion/tvui/kids/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v2, Lcom/transsion/tvui/kids/c;->c:Landroid/speech/tts/TextToSpeech;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-boolean v4, Lcom/transsion/tvui/kids/c;->d:Z

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    sget-object v4, Lcom/transsion/tvui/kids/c;->f:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    monitor-exit v1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p2, v2}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 60
    .line 61
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 62
    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_1
    sget-object v5, Lcom/transsion/tvui/kids/c;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-boolean p2, Lcom/transsion/tvui/kids/c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :cond_2
    :try_start_2
    sget-object p2, Lcom/transsion/tvui/kids/c;->c:Landroid/speech/tts/TextToSpeech;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    sget-object v7, Lcom/transsion/tvui/kids/c;->f:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p2, v3

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    sput-object v3, Lcom/transsion/tvui/kids/c;->c:Landroid/speech/tts/TextToSpeech;

    .line 98
    .line 99
    sput-object v3, Lcom/transsion/tvui/kids/c;->f:Ljava/util/Locale;

    .line 100
    .line 101
    sput-boolean v6, Lcom/transsion/tvui/kids/c;->d:Z

    .line 102
    .line 103
    sget-wide v2, Lcom/transsion/tvui/kids/c;->e:J

    .line 104
    .line 105
    const-wide/16 v6, 0x1

    .line 106
    .line 107
    add-long/2addr v2, v6

    .line 108
    sput-wide v2, Lcom/transsion/tvui/kids/c;->e:J

    .line 109
    .line 110
    iput-wide v2, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 111
    .line 112
    sget-object v2, Lqm/p;->a:Lqm/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    monitor-exit v1

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    .line 121
    .line 122
    const-string v1, "KidsModeSpeechManager"

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "preWarm started: locale="

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p2, v1, v2, v5}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Landroid/speech/tts/TextToSpeech;

    .line 145
    .line 146
    new-instance v1, Lcom/transsion/tvui/kids/b;

    .line 147
    .line 148
    invoke-direct {v1, v0, v4}, Lcom/transsion/tvui/kids/b;-><init>(Ljava/util/Locale;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p1, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 152
    .line 153
    .line 154
    sput-object p2, Lcom/transsion/tvui/kids/c;->c:Landroid/speech/tts/TextToSpeech;

    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    monitor-exit v1

    .line 158
    throw p1

    .line 159
    :goto_3
    monitor-exit v1

    .line 160
    throw p1
.end method

.method public final e(ILjava/util/Locale;J)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/transsion/tvui/kids/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-boolean v3, Lcom/transsion/tvui/kids/c;->d:Z

    .line 9
    .line 10
    if-eqz v3, :cond_7

    .line 11
    .line 12
    sget-wide v3, Lcom/transsion/tvui/kids/c;->e:J

    .line 13
    .line 14
    cmp-long v3, p3, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    sget-object v3, Lcom/transsion/tvui/kids/c;->c:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, -0x2

    .line 34
    if-eq v0, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    if-eq v0, v6, :cond_1

    .line 38
    .line 39
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 40
    .line 41
    const-string v7, "KidsModeSpeechManager"

    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v9, "preWarm ready: locale="

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v9, ", languageStatus="

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v7, v0, v4}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    move-object v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 74
    .line 75
    const-string v9, "KidsModeSpeechManager"

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, "preWarm language unavailable: locale="

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, ", status="

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v12, 0x4

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static/range {v8 .. v13}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    move-object v0, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v14, Lyf/a;->a:Lyf/a$a;

    .line 111
    .line 112
    const-string v15, "KidsModeSpeechManager"

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "preWarm failed: status="

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const/16 v18, 0x4

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v14 .. v19}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    monitor-enter v2

    .line 142
    :try_start_1
    sput-boolean v4, Lcom/transsion/tvui/kids/c;->d:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v1, v5

    .line 148
    :goto_2
    sput-object v1, Lcom/transsion/tvui/kids/c;->f:Ljava/util/Locale;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    sput-object v5, Lcom/transsion/tvui/kids/c;->c:Landroid/speech/tts/TextToSpeech;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    :goto_3
    sget-object v1, Lcom/transsion/tvui/kids/c;->g:Ljava/util/List;

    .line 158
    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {v4}, Lrm/c0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lqm/p;->a:Lqm/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    monitor-exit v2

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 177
    .line 178
    .line 179
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ldn/l;

    .line 196
    .line 197
    invoke-interface {v2, v0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    return-void

    .line 202
    :goto_5
    monitor-exit v2

    .line 203
    throw v0

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto :goto_7

    .line 206
    :cond_7
    :goto_6
    monitor-exit v2

    .line 207
    return-void

    .line 208
    :goto_7
    monitor-exit v2

    .line 209
    throw v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/transsion/tvui/kids/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/transsion/tvui/kids/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvui/kids/c;->c(Landroid/content/Context;Ldn/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/tvui/kids/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/transsion/tvui/kids/c;->c:Landroid/speech/tts/TextToSpeech;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput-object v2, Lcom/transsion/tvui/kids/c;->c:Landroid/speech/tts/TextToSpeech;

    .line 8
    .line 9
    sput-object v2, Lcom/transsion/tvui/kids/c;->f:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sput-boolean v3, Lcom/transsion/tvui/kids/c;->d:Z

    .line 13
    .line 14
    sget-wide v4, Lcom/transsion/tvui/kids/c;->e:J

    .line 15
    .line 16
    const-wide/16 v6, 0x1

    .line 17
    .line 18
    add-long/2addr v4, v6

    .line 19
    sput-wide v4, Lcom/transsion/tvui/kids/c;->e:J

    .line 20
    .line 21
    sget-object v4, Lcom/transsion/tvui/kids/c;->g:Ljava/util/List;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v5}, Lrm/c0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lqm/p;->a:Lqm/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ldn/l;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 73
    .line 74
    const-string v1, "KidsModeSpeechManager"

    .line 75
    .line 76
    const-string v2, "released"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    .line 84
    throw v1
.end method

.method public final i(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/core/os/e;->a(Landroid/content/res/Configuration;)Landroidx/core/os/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/core/os/h;->d(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v0, "US"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method
