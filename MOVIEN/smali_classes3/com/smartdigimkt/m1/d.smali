.class public final Lcom/smartdigimkt/m1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/smartdigimkt/m1/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m1/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m1/d;->i:Lcom/smartdigimkt/m1/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m1/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/m1/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/m1/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/m1/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smartdigimkt/m1/d;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/smartdigimkt/m1/d;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput p8, p0, Lcom/smartdigimkt/m1/d;->g:I

    .line 17
    .line 18
    iput p9, p0, Lcom/smartdigimkt/m1/d;->h:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m1/d;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/smartdigimkt/n/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/m1/d;->i:Lcom/smartdigimkt/m1/f;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/m1/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/smartdigimkt/m1/d;->i:Lcom/smartdigimkt/m1/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/smartdigimkt/m1/f;->a()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget-object v4, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/smartdigimkt/m1/d;->b:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/smartdigimkt/m1/d;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setFileURL(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/smartdigimkt/m1/d;->d:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setFilePath(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v2, p0, Lcom/smartdigimkt/m1/d;->e:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setHtml(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v2, p0, Lcom/smartdigimkt/m1/d;->f:Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setWebViewRid(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 87
    .line 88
    iget v0, p0, Lcom/smartdigimkt/m1/d;->g:I

    .line 89
    .line 90
    if-gtz v0, :cond_1

    .line 91
    .line 92
    iget v1, p0, Lcom/smartdigimkt/m1/d;->h:I

    .line 93
    .line 94
    if-lez v1, :cond_2

    .line 95
    .line 96
    :cond_1
    iget v1, p0, Lcom/smartdigimkt/m1/d;->h:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->preload()V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/smartdigimkt/m1/d;->i:Lcom/smartdigimkt/m1/f;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/smartdigimkt/m1/d;->a:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-void
.end method
