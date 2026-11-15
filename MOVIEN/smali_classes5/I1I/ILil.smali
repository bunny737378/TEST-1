.class public final LI1I/ILil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/callBack/MainRefreshCallback;


# instance fields
.field public final synthetic a:Lcom/yk/e/callBack/MainPreloadAdCallback;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LI1I/I1I;


# direct methods
.method public constructor <init>(LI1I/I1I;Lcom/yk/e/callBack/MainPreloadAdCallback;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI1I/ILil;->d:LI1I/I1I;

    .line 3
    .line 4
    iput-object p2, p0, LI1I/ILil;->a:Lcom/yk/e/callBack/MainPreloadAdCallback;

    .line 5
    .line 6
    iput p3, p0, LI1I/ILil;->b:I

    .line 7
    .line 8
    iput-object p4, p0, LI1I/ILil;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LI1I/ILil;->a:Lcom/yk/e/callBack/MainPreloadAdCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LI1I/ILil;->d:LI1I/I1I;

    .line 8
    .line 9
    iget v1, p0, LI1I/ILil;->b:I

    .line 10
    .line 11
    iget-object v2, p0, LI1I/ILil;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LI1I/I1I;->c(I)LI1I/I丨L;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v3, "AdCacheRefreshUtils"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "preloadIsSuc, adCache is null"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const/16 v4, 0xe

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    if-eq v1, v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, LI1I/I丨L;->g(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-lt v0, v5, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v0, v2}, LI1I/I1I;->a(LI1I/I丨L;Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-lt v0, v5, :cond_3

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LI1I/ILil;->a:Lcom/yk/e/callBack/MainPreloadAdCallback;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/yk/e/callBack/MainPreloadAdCallback;->onSucceeded()V

    .line 52
    .line 53
    iget-object v0, p0, LI1I/ILil;->d:LI1I/I1I;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "preloadAd succ, adType = "

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v2, p0, LI1I/ILil;->d:LI1I/I1I;

    .line 63
    .line 64
    iget v4, p0, LI1I/ILil;->b:I

    .line 65
    .line 66
    iget-object v2, v2, LI1I/I1I;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object v0, p0, LI1I/ILil;->a:Lcom/yk/e/callBack/MainPreloadAdCallback;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcom/yk/e/callBack/MainPreloadAdCallback;->onFailed()V

    .line 96
    .line 97
    iget-object v0, p0, LI1I/ILil;->d:LI1I/I1I;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "preloadAd fail, adType = "

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v2, p0, LI1I/ILil;->d:LI1I/I1I;

    .line 107
    .line 108
    iget v4, p0, LI1I/ILil;->b:I

    .line 109
    .line 110
    iget-object v2, v2, LI1I/I1I;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_2
    return-void
.end method
