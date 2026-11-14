.class public final Lcom/transsion/subroom/config/FeedbackUploadCoordinator;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/config/FeedbackUploadCoordinator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ(\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsion/subroom/config/FeedbackUploadCoordinator;",
        "",
        "<init>",
        "()V",
        "",
        "content",
        "Lkotlin/Result;",
        "Lqm/p;",
        "g",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "sourceLog",
        "e",
        "(Ljava/io/File;)Ljava/lang/Object;",
        "uploadLogDir",
        "Lol/b;",
        "d",
        "(Ljava/lang/String;)Lol/b;",
        "f",
        "uid",
        "logId",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/subroom/config/FeedbackUploadCoordinator$a;",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Ljava/lang/Object;",
        "uploadInitLock",
        "",
        "Z",
        "hasUploadInitialized",
        "Ljava/lang/String;",
        "cachedDefaultLogPath",
        "a",
        "app_psRelease"
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
.field public static final a:Lcom/transsion/subroom/config/FeedbackUploadCoordinator;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Z

.field public static volatile d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->a:Lcom/transsion/subroom/config/FeedbackUploadCoordinator;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->b:Ljava/lang/Object;

    .line 14
    .line 15
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

.method public static final synthetic a(Lcom/transsion/subroom/config/FeedbackUploadCoordinator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/subroom/config/FeedbackUploadCoordinator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$commit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$commit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$commit$1;->label:I

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
    iput v1, v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$commit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$commit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$commit$1;-><init>(Lcom/transsion/subroom/config/FeedbackUploadCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$commit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$commit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p4, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/transsion/tvdata/TvServiceLocator;->N()Lcom/transsion/tvdata/repository/g;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput v3, v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$commit$1;->label:I

    .line 60
    .line 61
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/transsion/tvdata/repository/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-ne p4, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p4, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    sget-object p1, Lcom/transsion/subroom/config/a;->a:Lcom/transsion/subroom/config/a;

    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v0, ""

    .line 87
    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    move-object p3, v0

    .line 91
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "commit failed, code="

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, ", message="

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-string v1, "e"

    .line 117
    .line 118
    const-string v2, "FeedbackUploadCoordinator"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2, p3}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    if-nez p4, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v0, p4

    .line 137
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "commitFeedback failed, code="

    .line 143
    .line 144
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 165
    .line 166
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lol/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/io/File;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-boolean v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    sget-boolean v1, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->d(Ljava/lang/String;)Lol/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lol/c;->a:Lol/c;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lol/c;->d(Lol/b;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    sput-boolean v1, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->c:Z

    .line 41
    .line 42
    sget-object v1, Lcom/transsion/subroom/config/a;->a:Lcom/transsion/subroom/config/a;

    .line 43
    .line 44
    const-string v2, "i"

    .line 45
    .line 46
    const-string v3, "FeedbackUploadCoordinator"

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "upload sdk init success, uploadLogDir="

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, v2, v3, p1}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    :try_start_2
    monitor-exit v0

    .line 71
    :goto_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_4

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "feedback log parent dir is null"

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :goto_2
    :try_start_4
    monitor-exit v0

    .line 91
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_4
    return-object p1
.end method

.method public final f(Ljava/io/File;)Ljava/lang/Object;
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "create upload log dir failed: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const-string v8, "i"

    .line 89
    .line 90
    const-string v9, "FeedbackUploadCoordinator"

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :try_start_1
    sget-object p1, Lcom/transsion/subroom/config/a;->a:Lcom/transsion/subroom/config/a;

    .line 95
    .line 96
    const-string v0, "upload source already ready"

    .line 97
    .line 98
    invoke-virtual {p1, v8, v9, v0}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v6, 0x4

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, v0

    .line 108
    invoke-static/range {v2 .. v7}, Lan/i;->r(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "upload source check: path="

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", size="

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    filled-new-array {v1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p1, v9, v1, v2}, Lyf/a$a;->o(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/transsion/subroom/config/a;->a:Lcom/transsion/subroom/config/a;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "sync feedback log to upload source path: "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v8, v9, v0}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "upload defaultLogPath is not directory: "

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v0, "upload defaultLogPath is blank"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "upload config is null"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_3
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lqm/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;-><init>(Lcom/transsion/subroom/config/FeedbackUploadCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const-string v11, "i"

    .line 45
    .line 46
    const-string v12, "FeedbackUploadCoordinator"

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-eq v5, v9, :cond_4

    .line 51
    .line 52
    if-eq v5, v8, :cond_3

    .line 53
    .line 54
    if-eq v5, v7, :cond_2

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v0, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;

    .line 81
    .line 82
    iget-object v7, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Lkotlin/Result;

    .line 90
    .line 91
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    iget-object v0, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;

    .line 105
    .line 106
    iget-object v5, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Lkotlin/Result;

    .line 114
    .line 115
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 129
    .line 130
    sget-object v2, Lcom/transsion/subroom/config/a;->a:Lcom/transsion/subroom/config/a;

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v13, "submit start, content="

    .line 138
    .line 139
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2, v11, v12, v5}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/transsion/subroom/config/FeedbackCoordinator;->a:Lcom/transsion/subroom/config/FeedbackCoordinator;

    .line 153
    .line 154
    iput-object v0, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v9, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->label:I

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lcom/transsion/subroom/config/FeedbackCoordinator;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v4, :cond_6

    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_6
    move-object v5, v1

    .line 168
    :goto_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    sget-object v9, Lcom/transsion/subroom/config/a;->a:Lcom/transsion/subroom/config/a;

    .line 174
    .line 175
    const-string v13, "submit uid resolved"

    .line 176
    .line 177
    invoke-virtual {v9, v11, v12, v13}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v13, Lcom/transsion/subroom/config/FeedbackCoordinator;->a:Lcom/transsion/subroom/config/FeedbackCoordinator;

    .line 181
    .line 182
    invoke-virtual {v13}, Lcom/transsion/subroom/config/FeedbackCoordinator;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    if-eqz v13, :cond_7

    .line 187
    .line 188
    invoke-static {v13}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v13, v10

    .line 196
    :goto_2
    if-eqz v13, :cond_9

    .line 197
    .line 198
    const-string v6, "submit use pendingLogId"

    .line 199
    .line 200
    invoke-virtual {v9, v11, v12, v6}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v10, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput v8, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->label:I

    .line 208
    .line 209
    invoke-virtual {v5, v2, v0, v13, v3}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v4, :cond_8

    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_8
    :goto_3
    sget-object v0, Lcom/transsion/subroom/config/FeedbackCoordinator;->a:Lcom/transsion/subroom/config/FeedbackCoordinator;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/transsion/subroom/config/FeedbackCoordinator;->d()V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 222
    .line 223
    const-string v2, "submit by pendingLogId success"

    .line 224
    .line 225
    filled-new-array {v2}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v0, v12, v2, v3}, Lyf/a$a;->o(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/transsion/subroom/config/a;->a:Lcom/transsion/subroom/config/a;

    .line 234
    .line 235
    const-string v2, "submit pendingLogId commit success"

    .line 236
    .line 237
    invoke-virtual {v0, v11, v12, v2}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v9}, Lcom/transsion/subroom/config/a;->b()Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    new-instance v15, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v6, "submit log ready, size="

    .line 258
    .line 259
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v9, v11, v12, v6}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v8}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->e(Ljava/io/File;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v8}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->f(Ljava/io/File;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v6, "upload report start"

    .line 287
    .line 288
    invoke-virtual {v9, v11, v12, v6}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v5, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    iput v7, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->label:I

    .line 298
    .line 299
    invoke-virtual {v5, v3}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-ne v6, v4, :cond_a

    .line 304
    .line 305
    return-object v4

    .line 306
    :cond_a
    move-object v7, v0

    .line 307
    move-object v0, v2

    .line 308
    move-object v2, v6

    .line 309
    :goto_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    check-cast v2, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$a;

    .line 313
    .line 314
    sget-object v6, Lcom/transsion/subroom/config/FeedbackCoordinator;->a:Lcom/transsion/subroom/config/FeedbackCoordinator;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$a;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v6, v8}, Lcom/transsion/subroom/config/FeedbackCoordinator;->j(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v6, Lcom/transsion/subroom/config/a;->a:Lcom/transsion/subroom/config/a;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$a;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    new-instance v9, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v13, "upload report success, logId="

    .line 335
    .line 336
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v6, v11, v12, v8}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v8, "commit start"

    .line 350
    .line 351
    invoke-virtual {v6, v11, v12, v8}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$a;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v10, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v10, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v6, 0x4

    .line 365
    iput v6, v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$submit$1;->label:I

    .line 366
    .line 367
    invoke-virtual {v5, v0, v7, v2, v3}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v4, :cond_b

    .line 372
    .line 373
    return-object v4

    .line 374
    :cond_b
    :goto_5
    sget-object v0, Lcom/transsion/subroom/config/FeedbackCoordinator;->a:Lcom/transsion/subroom/config/FeedbackCoordinator;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/transsion/subroom/config/FeedbackCoordinator;->d()V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lcom/transsion/subroom/config/a;->a:Lcom/transsion/subroom/config/a;

    .line 380
    .line 381
    const-string v2, "commit success"

    .line 382
    .line 383
    invoke-virtual {v0, v11, v12, v2}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 387
    .line 388
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_8

    .line 393
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v2, "feedback log file is empty"

    .line 396
    .line 397
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 402
    .line 403
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    sget-object v3, Lcom/transsion/subroom/config/a;->a:Lcom/transsion/subroom/config/a;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v2, :cond_d

    .line 424
    .line 425
    const-string v2, ""

    .line 426
    .line 427
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v5, "submit failed, error="

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v4, "e"

    .line 445
    .line 446
    invoke-virtual {v3, v4, v12, v2}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_e
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/transsion/subroom/config/FeedbackUploadCoordinator$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$uploadLogAndReport$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$uploadLogAndReport$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$uploadLogAndReport$1;->label:I

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
    iput v1, v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$uploadLogAndReport$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$uploadLogAndReport$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$uploadLogAndReport$1;-><init>(Lcom/transsion/subroom/config/FeedbackUploadCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$uploadLogAndReport$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$uploadLogAndReport$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$uploadLogAndReport$1;->label:I

    .line 55
    .line 56
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    sget-object v2, Lcom/transsion/upload/log/UploadLoggerManager;->a:Lcom/transsion/upload/log/UploadLoggerManager;

    .line 69
    .line 70
    new-instance v3, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$b;

    .line 71
    .line 72
    invoke-direct {v3, p1}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$b;-><init>(Lkotlinx/coroutines/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/transsion/upload/log/UploadLoggerManager;->j(Lol/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    invoke-interface {p1}, Lkotlinx/coroutines/l;->isActive()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    sget-object v3, Lcom/transsion/subroom/config/a;->a:Lcom/transsion/subroom/config/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, ""

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    move-object v4, v5

    .line 97
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v7, "upload process exception, error="

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v6, "e"

    .line 115
    .line 116
    const-string v7, "FeedbackUploadCoordinator"

    .line 117
    .line 118
    invoke-virtual {v3, v6, v7, v4}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v5, v2

    .line 133
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v4, "upload process exception: "

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne p1, v2, :cond_6

    .line 181
    .line 182
    invoke-static {v0}, Lvm/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-ne p1, v1, :cond_7

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_7
    :goto_3
    check-cast p1, Lkotlin/Result;

    .line 189
    .line 190
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method
