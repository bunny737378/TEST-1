.class public final Lcom/smartdigimkt/y5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/c;

.field public final synthetic b:Lcom/smartdigimkt/n6/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/smartdigimkt/y5/x;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/y5/x;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/smartdigimkt/y5/w;->a:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/y5/w;->b:Lcom/smartdigimkt/n6/a;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/smartdigimkt/y5/w;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 9
    .line 10
    iput p1, p0, Lcom/smartdigimkt/y5/w;->e:I

    .line 11
    .line 12
    iput-object p8, p0, Lcom/smartdigimkt/y5/w;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/smartdigimkt/y5/w;->g:Lcom/smartdigimkt/y5/x;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/smartdigimkt/y5/w;->h:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y5/w;->a:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/y5/w;->b:Lcom/smartdigimkt/n6/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, v1, Lcom/smartdigimkt/o6/d;->t1:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v2

    .line 29
    .line 30
    :goto_1
    iget-object v4, p0, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/smartdigimkt/y5/w;->b:Lcom/smartdigimkt/n6/a;

    .line 33
    .line 34
    iget v6, p0, Lcom/smartdigimkt/y5/w;->e:I

    .line 35
    .line 36
    if-ne v6, v3, :cond_3

    .line 37
    move v6, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v6, v2

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {v4, v0, v5, v6}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->initData(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Z)V

    .line 43
    .line 44
    new-array v0, v3, [Z

    .line 45
    .line 46
    aput-boolean v2, v0, v2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 49
    .line 50
    new-instance v5, Lcom/smartdigimkt/y5/v;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p0, v1, v0}, Lcom/smartdigimkt/y5/v;-><init>(Lcom/smartdigimkt/y5/w;Z[Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->setWebViewListener(Lcom/smartdigimkt/y5/c;)V

    .line 57
    .line 58
    iget-object v4, p0, Lcom/smartdigimkt/y5/w;->h:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v5, v4, Lcom/smartdigimkt/z5/f;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    move-object v5, v4

    .line 64
    .line 65
    check-cast v5, Lcom/smartdigimkt/z5/f;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/smartdigimkt/y5/w;->a:Lcom/smartdigimkt/o6/c;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/smartdigimkt/y5/w;->b:Lcom/smartdigimkt/n6/a;

    .line 70
    .line 71
    iput-object v6, v5, Lcom/smartdigimkt/z5/f;->c:Lcom/smartdigimkt/o6/c;

    .line 72
    .line 73
    iput-object v7, v5, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    .line 74
    .line 75
    :cond_4
    iget-object v5, p0, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->setJsCommunicationObject(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object v4, p0, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/smartdigimkt/y5/w;->c:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    .line 87
    iget v4, p0, Lcom/smartdigimkt/y5/w;->e:I

    .line 88
    .line 89
    if-ne v4, v3, :cond_5

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/y5/w;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 96
    .line 97
    sget-object v5, Lcom/smartdigimkt/f3/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    aput-boolean v3, v0, v2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/smartdigimkt/y5/w;->g:Lcom/smartdigimkt/y5/x;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lcom/smartdigimkt/y5/x;->a()V

    .line 110
    :cond_5
    return-void
.end method
