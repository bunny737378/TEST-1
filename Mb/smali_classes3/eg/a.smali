.class public abstract Leg/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/a$a;
    }
.end annotation


# static fields
.field public static final b:Leg/a$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leg/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Leg/a;->b:Leg/a$a;

    .line 9
    const-string v0, "0"

    .line 11
    sput-object v0, Leg/a;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "TNBaseObserver"

    .line 6
    iput-object v0, p0, Leg/a;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public b(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 7

    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Leg/a;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 20
    iget-object v2, p0, Leg/a;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "onNext: data="

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Leg/a;->c(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p1}, Leg/a;->d(Lcom/tn/lib/net/bean/BaseDto;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 62
    iget-object v2, p0, Leg/a;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v4, "onNext: Server errorInfo="

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const/4 v5, 0x4

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 91
    :try_start_0
    sget-object v0, Lig/a;->a:Lig/a$a;

    .line 93
    new-instance v1, Lcom/tn/lib/net/exception/ServerException;

    .line 95
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v1, v2, v3}, Lcom/tn/lib/net/exception/ServerException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1}, Lig/a$a;->a(Ljava/lang/Throwable;)Lcom/tn/lib/net/exception/ApiException;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/tn/lib/net/exception/ApiException;->getErrCode()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, Leg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    iget-object v0, p0, Leg/a;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v2, "onNext Exception "

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 1

    .line 1
    const-string v0, "baseDto"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Leg/a;->a:Ljava/lang/String;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "onComplete"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lig/a;->a:Lig/a$a;

    .line 8
    invoke-virtual {v0, p1}, Lig/a$a;->a(Ljava/lang/Throwable;)Lcom/tn/lib/net/exception/ApiException;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 14
    iget-object v2, p0, Leg/a;->a:Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "onError: errorInfo="

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lcom/tn/lib/net/exception/ApiException;->getErrCode()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/tn/lib/net/exception/ApiException;->getErrMsg()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, Leg/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object v0, p0, Leg/a;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "onError Exception "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const-string v0, ""

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v0, p1}, Leg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 3
    invoke-virtual {p0, p1}, Leg/a;->b(Lcom/tn/lib/net/bean/BaseDto;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 7

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    iget-object v2, p0, Leg/a;->a:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 13
    move-result p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "Disposable="

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    return-void
.end method
