.class public final Lcom/smartdigimkt/s4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/n6/a;

.field public final synthetic b:Lcom/smartdigimkt/o6/c;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/smartdigimkt/s4/r;

.field public final synthetic g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;IZLjava/lang/String;Lcom/smartdigimkt/s4/r;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s4/q;->a:Lcom/smartdigimkt/n6/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/s4/q;->b:Lcom/smartdigimkt/o6/c;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/s4/q;->c:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/smartdigimkt/s4/q;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/s4/q;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smartdigimkt/s4/q;->f:Lcom/smartdigimkt/s4/r;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/smartdigimkt/s4/q;->g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/smartdigimkt/s4/q;->h:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s4/q;->a:Lcom/smartdigimkt/n6/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/s4/q;->b:Lcom/smartdigimkt/o6/c;

    .line 5
    .line 6
    iget v2, p0, Lcom/smartdigimkt/s4/q;->c:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/smartdigimkt/s4/q;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v4, Lcom/smartdigimkt/s6/c;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v5}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v5, "1004698"

    .line 22
    .line 23
    iput-object v5, v4, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 27
    .line 28
    iget-object v5, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v5, v4, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v1, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v5, v4, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 35
    .line 36
    instance-of v5, v1, Lcom/smartdigimkt/o6/b;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const-string v1, ""

    .line 46
    .line 47
    :goto_0
    iput-object v1, v4, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, v0, Lcom/smartdigimkt/n6/a;->b:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, v4, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, v4, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, v4, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->k:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, v4, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 78
    const/4 v0, 0x5

    .line 79
    .line 80
    if-eq v2, v0, :cond_3

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string v0, "1"

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    const-string v0, "2"

    .line 88
    .line 89
    :goto_1
    iput-object v0, v4, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v4}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 93
    .line 94
    :cond_4
    :goto_2
    new-instance v0, Lcom/smartdigimkt/s4/f;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lcom/smartdigimkt/s4/f;-><init>()V

    .line 98
    .line 99
    new-instance v1, Lcom/smartdigimkt/s4/x;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/smartdigimkt/s4/q;->e:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Lcom/smartdigimkt/s4/x;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    new-instance v2, Lcom/smartdigimkt/s4/p;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/smartdigimkt/s4/p;-><init>(Lcom/smartdigimkt/s4/q;)V

    .line 110
    .line 111
    iput-object v2, v1, Lcom/smartdigimkt/h4/e;->b:Lcom/smartdigimkt/h4/f;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/smartdigimkt/s4/q;->g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    .line 118
    iget-object v1, p0, Lcom/smartdigimkt/s4/q;->g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setObject(Ljava/lang/Object;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/smartdigimkt/s4/q;->g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/smartdigimkt/s4/q;->e:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 129
    return-void
.end method
