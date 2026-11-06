.class public final Lru/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lretrofit2/f;


# instance fields
.field public final synthetic a:Lru/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lru/d;Lcom/transsion/upgradesdk/manager/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/b;->a:Lru/d;

    .line 3
    iput-object p2, p0, Lru/b;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "t"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lru/b;->a:Lru/d;

    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p1, Lru/d;->c:I

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "CDN - \u8bf7\u6c42CDN\u914d\u7f6e\u5931\u8d25:"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x70

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v4, "1"

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v8}, Ltu/l;->c(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/upgradesdk/bean/c;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 46
    iget-object p1, p0, Lru/b;->b:Lkotlin/jvm/functions/Function1;

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public final b(Lretrofit2/d;Lretrofit2/j0;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "CDN - requestSuccess: "

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "tag"

    .line 27
    const-string v1, "UpgradeSdkManager"

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "msg"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    sget-boolean p1, Ltu/g;->a:Z

    .line 43
    const/4 v2, 0x3

    .line 44
    if-eqz p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-wide v3, Ltu/g;->b:J

    .line 49
    sub-long v3, v0, v3

    .line 51
    const-wide/16 v5, 0x1388

    .line 53
    cmp-long v3, v3, v5

    .line 55
    if-gez v3, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sput-wide v0, Ltu/g;->b:J

    .line 60
    const-string p1, "upgradeSdkLog"

    .line 62
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 68
    const/4 p1, 0x1

    .line 69
    sput-boolean p1, Ltu/g;->a:Z

    .line 71
    :cond_2
    sget-boolean p1, Ltu/g;->a:Z

    .line 73
    :goto_0
    sget-object v0, Lqu/f;->o:Lqu/d;

    .line 75
    invoke-virtual {v0}, Lqu/d;->a()Lqu/f;

    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, Lqu/f;->d:Z

    .line 81
    invoke-virtual {p2}, Lretrofit2/j0;->e()Z

    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-eqz p1, :cond_3

    .line 88
    iget-object p1, p0, Lru/b;->a:Lru/d;

    .line 90
    iput v0, p1, Lru/d;->c:I

    .line 92
    iget-object p1, p0, Lru/b;->b:Lkotlin/jvm/functions/Function1;

    .line 94
    invoke-virtual {p2}, Lretrofit2/j0;->a()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, Lru/b;->a:Lru/d;

    .line 104
    iput v2, p1, Lru/d;->c:I

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p2}, Lretrofit2/j0;->b()I

    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const/16 v1, 0x2d

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2}, Lretrofit2/j0;->f()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const-string p2, "1"

    .line 136
    const/16 v1, 0x10

    .line 138
    invoke-static {v0, v2, p1, p2, v1}, Ltu/l;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 141
    iget-object p1, p0, Lru/b;->b:Lkotlin/jvm/functions/Function1;

    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_1
    return-void
.end method
