.class public abstract Lcom/transsion/baselib/db/video/PlaybackRecordDao$DefaultImpls;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/video/PlaybackRecordDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/transsion/baselib/db/video/PlaybackRecordDao;Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;->label:I

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
    iput v1, v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p0, v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getSubjectId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getSe()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getEp()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iput-object p0, v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;->label:I

    .line 93
    .line 94
    invoke-interface {p0, p2, v2, v6, v0}, Lcom/transsion/baselib/db/video/PlaybackRecordDao;->a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 102
    if-nez p2, :cond_7

    .line 103
    .line 104
    iput-object v2, v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;->label:I

    .line 109
    .line 110
    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/PlaybackRecordDao;->c(Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    iput-object v2, v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao$insertOrUpdate$1;->label:I

    .line 125
    .line 126
    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/PlaybackRecordDao;->d(Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_8

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
