.class public final Lfo/d$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/d;->i(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "fo/d$f",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/y;",
        "response",
        "Lqm/p;",
        "onResponse",
        "(Lokhttp3/e;Lokhttp3/y;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lokhttp3/e;Ljava/io/IOException;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lfo/d;

.field public final synthetic b:Lokhttp3/w;


# direct methods
.method public constructor <init>(Lfo/d;Lokhttp3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo/d$f;->a:Lfo/d;

    .line 2
    .line 3
    iput-object p2, p0, Lfo/d$f;->b:Lokhttp3/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfo/d$f;->a:Lfo/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Lfo/d;->j(Ljava/lang/Exception;Lokhttp3/y;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/y;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/y;->j()Lokhttp3/internal/connection/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lfo/d$f;->a:Lfo/d;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lfo/d;->f(Lokhttp3/y;Lokhttp3/internal/connection/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->n()Lfo/d$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    sget-object v0, Lfo/e;->g:Lfo/e$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lokhttp3/y;->p()Lokhttp3/r;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Lfo/e$a;->a(Lokhttp3/r;)Lfo/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lfo/d$f;->a:Lfo/d;

    .line 38
    .line 39
    invoke-static {v0, p2}, Lfo/d;->d(Lfo/d;Lfo/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfo/d$f;->a:Lfo/d;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lfo/d;->c(Lfo/d;Lfo/e;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lfo/d$f;->a:Lfo/d;

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    :try_start_1
    invoke-static {p2}, Lfo/d;->a(Lfo/d;)Ljava/util/ArrayDeque;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 58
    .line 59
    .line 60
    const-string v0, "unexpected Sec-WebSocket-Extensions in response header"

    .line 61
    .line 62
    const/16 v1, 0x3f2

    .line 63
    .line 64
    invoke-virtual {p2, v1, v0}, Lfo/d;->g(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p2

    .line 71
    throw p1

    .line 72
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 73
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lun/d;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " WebSocket "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lfo/d$f;->b:Lokhttp3/w;

    .line 89
    .line 90
    invoke-virtual {v1}, Lokhttp3/w;->k()Lokhttp3/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lokhttp3/s;->q()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lfo/d$f;->a:Lfo/d;

    .line 106
    .line 107
    invoke-virtual {v1, v0, p1}, Lfo/d;->l(Ljava/lang/String;Lfo/d$d;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lfo/d$f;->a:Lfo/d;

    .line 111
    .line 112
    invoke-virtual {p1}, Lfo/d;->k()Lokhttp3/c0;

    .line 113
    .line 114
    .line 115
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    iget-object v0, p0, Lfo/d$f;->a:Lfo/d;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Lfo/d;->j(Ljava/lang/Exception;Lokhttp3/y;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_1
    move-exception v0

    .line 124
    iget-object v1, p0, Lfo/d$f;->a:Lfo/d;

    .line 125
    .line 126
    invoke-virtual {v1, v0, p2}, Lfo/d;->j(Ljava/lang/Exception;Lokhttp3/y;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lun/d;->m(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->v()V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method
