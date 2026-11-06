.class Lcom/transsion/transfer/androidasync/http/v$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/v;->f(Lcom/transsion/transfer/androidasync/http/g$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/transsion/transfer/androidasync/http/Headers;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/transsion/transfer/androidasync/http/g$c;

.field final synthetic d:Lcom/transsion/transfer/androidasync/http/v;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/http/v;Lcom/transsion/transfer/androidasync/http/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/v$b;->d:Lcom/transsion/transfer/androidasync/http/v;

    .line 3
    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/v$b;->c:Lcom/transsion/transfer/androidasync/http/g$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lcom/transsion/transfer/androidasync/http/Headers;

    .line 10
    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/http/Headers;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/v$b;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/v$b;->b:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/v$b;->b:Ljava/lang/String;

    .line 11
    goto/16 :goto_3

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/v$b;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 24
    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/http/Headers;->b(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/v$b;->b:Ljava/lang/String;

    .line 31
    const-string v0, " "

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    array-length v0, p1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-lt v0, v2, :cond_6

    .line 42
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/v$b;->c:Lcom/transsion/transfer/androidasync/http/g$c;

    .line 44
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    .line 46
    iget-object v3, p0, Lcom/transsion/transfer/androidasync/http/v$b;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 48
    invoke-interface {v0, v3}, Lcom/transsion/transfer/androidasync/http/g$i;->u(Lcom/transsion/transfer/androidasync/http/Headers;)Lcom/transsion/transfer/androidasync/http/g$i;

    .line 51
    const/4 v0, 0x0

    .line 52
    aget-object v3, p1, v0

    .line 54
    iget-object v4, p0, Lcom/transsion/transfer/androidasync/http/v$b;->c:Lcom/transsion/transfer/androidasync/http/g$c;

    .line 56
    iget-object v4, v4, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    .line 58
    invoke-interface {v4, v3}, Lcom/transsion/transfer/androidasync/http/g$i;->l(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/g$i;

    .line 61
    iget-object v4, p0, Lcom/transsion/transfer/androidasync/http/v$b;->c:Lcom/transsion/transfer/androidasync/http/g$c;

    .line 63
    iget-object v4, v4, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    .line 65
    const/4 v5, 0x1

    .line 66
    aget-object v5, p1, v5

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v5

    .line 72
    invoke-interface {v4, v5}, Lcom/transsion/transfer/androidasync/http/g$i;->c(I)Lcom/transsion/transfer/androidasync/http/g$i;

    .line 75
    iget-object v4, p0, Lcom/transsion/transfer/androidasync/http/v$b;->c:Lcom/transsion/transfer/androidasync/http/g$c;

    .line 77
    iget-object v4, v4, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    .line 79
    array-length v5, p1

    .line 80
    if-ne v5, v1, :cond_2

    .line 82
    aget-object p1, p1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p1, ""

    .line 87
    :goto_0
    invoke-interface {v4, p1}, Lcom/transsion/transfer/androidasync/http/g$i;->p(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/g$i;

    .line 90
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/v$b;->c:Lcom/transsion/transfer/androidasync/http/g$c;

    .line 92
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/g$c;->i:Ltt/a;

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-interface {p1, v1}, Ltt/a;->g(Ljava/lang/Exception;)V

    .line 98
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/v$b;->c:Lcom/transsion/transfer/androidasync/http/g$c;

    .line 100
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    .line 102
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/g$i;->socket()Lcom/transsion/transfer/androidasync/j;

    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/v$b;->c:Lcom/transsion/transfer/androidasync/http/g$c;

    .line 111
    iget-object v2, v2, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 113
    invoke-virtual {v2}, Lcom/transsion/transfer/androidasync/http/j;->q()Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 119
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/j;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v1}, Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;->P(Lcom/transsion/transfer/androidasync/AsyncServer;Ljava/lang/Exception;)Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/v$b;->c:Lcom/transsion/transfer/androidasync/http/g$c;

    .line 130
    iget-object v2, v2, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    .line 132
    invoke-interface {v2}, Lcom/transsion/transfer/androidasync/http/g$i;->b()I

    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Lcom/transsion/transfer/androidasync/http/v;->i(I)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 142
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/j;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v1}, Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;->P(Lcom/transsion/transfer/androidasync/AsyncServer;Ljava/lang/Exception;)Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {v3}, Lcom/transsion/transfer/androidasync/http/Protocol;->get(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Protocol;

    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/v$b;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 157
    invoke-static {p1, v1, v2, v0}, Lcom/transsion/transfer/androidasync/http/HttpUtil;->c(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/http/Protocol;Lcom/transsion/transfer/androidasync/http/Headers;Z)Lcom/transsion/transfer/androidasync/p;

    .line 160
    move-result-object p1

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/v$b;->c:Lcom/transsion/transfer/androidasync/http/g$c;

    .line 163
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    .line 165
    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/http/g$i;->n(Lcom/transsion/transfer/androidasync/p;)Lcom/transsion/transfer/androidasync/http/g$i;

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 171
    new-instance v0, Ljava/io/IOException;

    .line 173
    const-string v1, "Not HTTP"

    .line 175
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 181
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_2
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/v$b;->c:Lcom/transsion/transfer/androidasync/http/g$c;

    .line 184
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/g$c;->i:Ltt/a;

    .line 186
    invoke-interface {v0, p1}, Ltt/a;->g(Ljava/lang/Exception;)V

    .line 189
    :goto_3
    return-void
.end method
