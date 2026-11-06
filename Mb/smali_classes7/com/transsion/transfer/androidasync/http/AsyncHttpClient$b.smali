.class Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;
.super Lcom/transsion/transfer/androidasync/http/l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->u(Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;Lcom/transsion/transfer/androidasync/http/g$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

.field final synthetic r:Lcom/transsion/transfer/androidasync/http/j;

.field final synthetic s:Lvt/a;

.field final synthetic t:Lcom/transsion/transfer/androidasync/http/g$g;

.field final synthetic u:I

.field final synthetic v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lcom/transsion/transfer/androidasync/http/j;Lvt/a;Lcom/transsion/transfer/androidasync/http/g$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 3
    iput-object p3, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 5
    iput-object p4, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 7
    iput-object p5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->s:Lvt/a;

    .line 9
    iput-object p6, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    .line 11
    iput p7, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->u:I

    .line 13
    invoke-direct {p0, p2}, Lcom/transsion/transfer/androidasync/http/l;-><init>(Lcom/transsion/transfer/androidasync/http/j;)V

    .line 16
    return-void
.end method

.method public static synthetic U(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->W(Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;)V

    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->X(Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;)V

    .line 4
    return-void
.end method

.method private synthetic W(Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->d(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;)V

    .line 6
    return-void
.end method

.method private synthetic X(Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->d(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected M(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 5
    const-string v1, "exception during response"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/transsion/transfer/androidasync/http/j;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 12
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/future/n;->isCancelled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/transsion/transfer/androidasync/AsyncSSLException;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 25
    const-string v1, "SSL Exception"

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/transsion/transfer/androidasync/http/j;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/transsion/transfer/androidasync/AsyncSSLException;

    .line 33
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 35
    invoke-virtual {v1, v0}, Lcom/transsion/transfer/androidasync/http/j;->v(Lcom/transsion/transfer/androidasync/AsyncSSLException;)V

    .line 38
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/AsyncSSLException;->getIgnore()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->socket()Lcom/transsion/transfer/androidasync/j;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    return-void

    .line 52
    :cond_3
    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/http/l;->M(Ljava/lang/Exception;)V

    .line 55
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/s;->isOpen()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    if-eqz p1, :cond_5

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->e()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_5

    .line 69
    if-eqz p1, :cond_5

    .line 71
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 73
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 75
    iget-object v5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 77
    iget-object v6, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->s:Lvt/a;

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v3, p1

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->k(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/l;Lcom/transsion/transfer/androidasync/http/j;Lvt/a;)V

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    .line 86
    iput-object p1, v0, Lcom/transsion/transfer/androidasync/http/g$g;->k:Ljava/lang/Exception;

    .line 88
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 90
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->a:Ljava/util/List;

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/transsion/transfer/androidasync/http/g;

    .line 108
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    .line 110
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/http/g;->b(Lcom/transsion/transfer/androidasync/http/g$g;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-void
.end method

.method public N(Lcom/transsion/transfer/androidasync/p;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    .line 3
    iput-object p1, v0, Lcom/transsion/transfer/androidasync/http/g$b;->j:Lcom/transsion/transfer/androidasync/p;

    .line 5
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 7
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->a:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/transsion/transfer/androidasync/http/g;

    .line 25
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    .line 27
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/http/g;->d(Lcom/transsion/transfer/androidasync/http/g$b;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    .line 33
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/g$b;->j:Lcom/transsion/transfer/androidasync/p;

    .line 35
    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/t;->N(Lcom/transsion/transfer/androidasync/p;)V

    .line 38
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 40
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->a:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/transsion/transfer/androidasync/http/g;

    .line 58
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    .line 60
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/http/g;->h(Lcom/transsion/transfer/androidasync/http/g$h;)Lcom/transsion/transfer/androidasync/http/j;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 68
    iget-wide v0, p1, Lcom/transsion/transfer/androidasync/http/j;->l:J

    .line 70
    iput-wide v0, v4, Lcom/transsion/transfer/androidasync/http/j;->l:J

    .line 72
    iget v0, p1, Lcom/transsion/transfer/androidasync/http/j;->k:I

    .line 74
    iput v0, v4, Lcom/transsion/transfer/androidasync/http/j;->k:I

    .line 76
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/j;->j:Ljava/lang/String;

    .line 78
    iput-object v0, v4, Lcom/transsion/transfer/androidasync/http/j;->j:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/j;->h:Ljava/lang/String;

    .line 82
    iput-object v0, v4, Lcom/transsion/transfer/androidasync/http/j;->h:Ljava/lang/String;

    .line 84
    iget p1, p1, Lcom/transsion/transfer/androidasync/http/j;->i:I

    .line 86
    iput p1, v4, Lcom/transsion/transfer/androidasync/http/j;->i:I

    .line 88
    invoke-static {v4}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->n(Lcom/transsion/transfer/androidasync/http/j;)V

    .line 91
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 93
    const-string v0, "Response intercepted by middleware"

    .line 95
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/j;->t(Ljava/lang/String;)V

    .line 98
    const-string p1, "Request initiated by middleware intercept by middleware"

    .line 100
    invoke-virtual {v4, p1}, Lcom/transsion/transfer/androidasync/http/j;->t(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 105
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->e:Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 107
    iget v5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->u:I

    .line 109
    iget-object v6, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 111
    iget-object v7, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->s:Lvt/a;

    .line 113
    new-instance v0, Lcom/transsion/transfer/androidasync/http/d;

    .line 115
    move-object v2, v0

    .line 116
    move-object v3, p0

    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/transsion/transfer/androidasync/http/d;-><init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;)V

    .line 120
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    .line 123
    new-instance p1, Ltt/d$a;

    .line 125
    invoke-direct {p1}, Ltt/d$a;-><init>()V

    .line 128
    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/q;->s(Ltt/d;)V

    .line 131
    return-void

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->j:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 134
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->b()I

    .line 137
    move-result v0

    .line 138
    const/16 v1, 0x12d

    .line 140
    if-eq v0, v1, :cond_3

    .line 142
    const/16 v1, 0x12e

    .line 144
    if-eq v0, v1, :cond_3

    .line 146
    const/16 v1, 0x133

    .line 148
    if-ne v0, v1, :cond_6

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 152
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/j;->g()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 158
    const-string v0, "Location"

    .line 160
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_4

    .line 174
    new-instance v0, Ljava/net/URL;

    .line 176
    new-instance v1, Ljava/net/URL;

    .line 178
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 180
    invoke-virtual {v2}, Lcom/transsion/transfer/androidasync/http/j;->p()Landroid/net/Uri;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_1

    .line 203
    :catch_0
    move-exception p1

    .line 204
    move-object v2, p1

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 208
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/j;->j()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    const-string v1, "HEAD"

    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_5

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const-string v1, "GET"

    .line 223
    :goto_2
    new-instance v4, Lcom/transsion/transfer/androidasync/http/j;

    .line 225
    invoke-direct {v4, v0, v1}, Lcom/transsion/transfer/androidasync/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 230
    iget-wide v0, p1, Lcom/transsion/transfer/androidasync/http/j;->l:J

    .line 232
    iput-wide v0, v4, Lcom/transsion/transfer/androidasync/http/j;->l:J

    .line 234
    iget v0, p1, Lcom/transsion/transfer/androidasync/http/j;->k:I

    .line 236
    iput v0, v4, Lcom/transsion/transfer/androidasync/http/j;->k:I

    .line 238
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/j;->j:Ljava/lang/String;

    .line 240
    iput-object v0, v4, Lcom/transsion/transfer/androidasync/http/j;->j:Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/j;->h:Ljava/lang/String;

    .line 244
    iput-object v0, v4, Lcom/transsion/transfer/androidasync/http/j;->h:Ljava/lang/String;

    .line 246
    iget p1, p1, Lcom/transsion/transfer/androidasync/http/j;->i:I

    .line 248
    iput p1, v4, Lcom/transsion/transfer/androidasync/http/j;->i:I

    .line 250
    invoke-static {v4}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->n(Lcom/transsion/transfer/androidasync/http/j;)V

    .line 253
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 255
    const-string v0, "User-Agent"

    .line 257
    invoke-static {p1, v4, v0}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->l(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/http/j;Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 262
    const-string v0, "Range"

    .line 264
    invoke-static {p1, v4, v0}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->l(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/http/j;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 269
    const-string v0, "Redirecting"

    .line 271
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/j;->t(Ljava/lang/String;)V

    .line 274
    const-string p1, "Redirected"

    .line 276
    invoke-virtual {v4, p1}, Lcom/transsion/transfer/androidasync/http/j;->t(Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 281
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->e:Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 283
    iget v5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->u:I

    .line 285
    iget-object v6, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 287
    iget-object v7, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->s:Lvt/a;

    .line 289
    new-instance v0, Lcom/transsion/transfer/androidasync/http/e;

    .line 291
    move-object v2, v0

    .line 292
    move-object v3, p0

    .line 293
    invoke-direct/range {v2 .. v7}, Lcom/transsion/transfer/androidasync/http/e;-><init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;)V

    .line 296
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    .line 299
    new-instance p1, Ltt/d$a;

    .line 301
    invoke-direct {p1}, Ltt/d$a;-><init>()V

    .line 304
    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/q;->s(Ltt/d;)V

    .line 307
    return-void

    .line 308
    :goto_3
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 310
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 312
    iget-object v4, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 314
    iget-object v5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->s:Lvt/a;

    .line 316
    move-object v3, p0

    .line 317
    invoke-static/range {v0 .. v5}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->k(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/l;Lcom/transsion/transfer/androidasync/http/j;Lvt/a;)V

    .line 320
    return-void

    .line 321
    :cond_6
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v1, "Final (post cache response) headers:\n"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->toString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/j;->u(Ljava/lang/String;)V

    .line 347
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 349
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 351
    iget-object v5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 353
    iget-object v6, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->s:Lvt/a;

    .line 355
    const/4 v3, 0x0

    .line 356
    move-object v4, p0

    .line 357
    invoke-static/range {v1 .. v6}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->k(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/l;Lcom/transsion/transfer/androidasync/http/j;Lvt/a;)V

    .line 360
    return-void
.end method

.method protected P()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/transfer/androidasync/http/l;->P()V

    .line 4
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/future/n;->isCancelled()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 15
    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->h:Ljava/lang/Runnable;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->g:Lcom/transsion/transfer/androidasync/future/a;

    .line 21
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/future/a;->cancel()Z

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Received headers:\n"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/j;->u(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 52
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->a:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/transsion/transfer/androidasync/http/g;

    .line 70
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    .line 72
    invoke-interface {v1, v2}, Lcom/transsion/transfer/androidasync/http/g;->g(Lcom/transsion/transfer/androidasync/http/g$d;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method protected R(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 5
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 7
    iget-object v4, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 9
    iget-object v5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->s:Lvt/a;

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->k(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/l;Lcom/transsion/transfer/androidasync/http/j;Lvt/a;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 19
    const-string v0, "request completed"

    .line 21
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/j;->u(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 26
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/future/n;->isCancelled()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 35
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->h:Ljava/lang/Runnable;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->j:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->g:Lcom/transsion/transfer/androidasync/future/a;

    .line 45
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/future/a;->cancel()Z

    .line 48
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 50
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 52
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->e:Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 54
    iget-object v1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->h:Ljava/lang/Runnable;

    .line 56
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 58
    invoke-static {v2}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->m(Lcom/transsion/transfer/androidasync/http/j;)J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/transfer/androidasync/AsyncServer;->E(Ljava/lang/Runnable;J)Lcom/transsion/transfer/androidasync/future/a;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->g:Lcom/transsion/transfer/androidasync/future/a;

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 70
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->a:Ljava/util/List;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/transsion/transfer/androidasync/http/g;

    .line 88
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    .line 90
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/http/g;->c(Lcom/transsion/transfer/androidasync/http/g$f;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public v()Lcom/transsion/transfer/androidasync/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    .line 3
    const-string v1, "Detaching socket"

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/j;->r(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->socket()Lcom/transsion/transfer/androidasync/j;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/s;->B(Ltt/j;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/s;->i(Ltt/a;)V

    .line 22
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/p;->C(Ltt/a;)V

    .line 25
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/p;->s(Ltt/d;)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/transsion/transfer/androidasync/http/l;->S(Lcom/transsion/transfer/androidasync/j;)V

    .line 31
    return-object v0
.end method
