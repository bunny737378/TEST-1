.class public final Lcom/ogury/ad/internal/hf;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/view/Window;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/graphics/Rect;Landroid/view/Window;Landroid/graphics/Bitmap;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/hf;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/hf;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ogury/ad/internal/hf;->d:Landroid/view/Window;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ogury/ad/internal/hf;->e:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/hf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ad/internal/hf;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ad/internal/hf;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ogury/ad/internal/hf;->d:Landroid/view/Window;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ogury/ad/internal/hf;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ad/internal/hf;-><init>(Landroid/webkit/WebView;Landroid/graphics/Rect;Landroid/view/Window;Landroid/graphics/Bitmap;Lge1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ogury/ad/internal/hf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/ogury/ad/internal/hf;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/hf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/ogury/ad/internal/hf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/ogury/ad/internal/hf;->b:Landroid/webkit/WebView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ogury/ad/internal/hf;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ogury/ad/internal/hf;->d:Landroid/view/Window;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ogury/ad/internal/hf;->e:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iput v1, p0, Lcom/ogury/ad/internal/hf;->a:I

    .line 31
    .line 32
    new-instance v4, Lfr0;

    .line 33
    .line 34
    invoke-static {p0}, Lnm1;->y(Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v4, v1, p0}, Lfr0;-><init>(ILge1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lfr0;->r()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    new-array p0, p0, [I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aget v5, p0, v5

    .line 54
    .line 55
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    add-int/2addr v6, v5

    .line 58
    aget p0, p0, v1

    .line 59
    .line 60
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    add-int/2addr v1, p0

    .line 63
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    add-int/2addr v5, v7

    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    add-int/2addr p0, v0

    .line 69
    invoke-direct {p1, v6, v1, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/ogury/ad/internal/ff;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/ogury/ad/internal/ff;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Lfr0;->u(Lo13;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance p0, Lcom/ogury/ad/internal/gf;

    .line 81
    .line 82
    invoke-direct {p0, v4, v3}, Lcom/ogury/ad/internal/gf;-><init>(Lfr0;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1, v3, p0, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {v4}, Lfr0;->q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of p1, p1, Lo85;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    new-instance p1, Lcom/ogury/core/OguryError;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "PixelCopy request failed: "

    .line 114
    .line 115
    invoke-static {v0, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/16 v0, 0x68

    .line 120
    .line 121
    invoke-direct {p1, v0, p0}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lbc6;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p0}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lfr0;->p()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lvf1;->a:Lvf1;

    .line 137
    .line 138
    if-ne p0, p1, :cond_3

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_3
    return-object p0
.end method
