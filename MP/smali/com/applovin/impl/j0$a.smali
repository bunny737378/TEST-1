.class Lcom/applovin/impl/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/impl/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/j0;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/applovin/impl/j0;->b(Lcom/applovin/impl/j0;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int v2, v0, v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/applovin/impl/j0;->b(Lcom/applovin/impl/j0;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-int v3, v1, v3

    .line 29
    .line 30
    div-int/lit8 v4, v2, 0x2

    .line 31
    .line 32
    div-int/lit8 v5, v3, 0x2

    .line 33
    .line 34
    :goto_0
    if-ge v5, v1, :cond_3

    .line 35
    .line 36
    move v6, v4

    .line 37
    :goto_1
    if-ge v6, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 44
    .line 45
    invoke-static {v8, v7}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/j0;I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/applovin/impl/j0;->c(Lcom/applovin/impl/j0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/applovin/impl/j0;->d(Lcom/applovin/impl/j0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v8, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 66
    .line 67
    invoke-static {v8}, Lcom/applovin/impl/j0;->e(Lcom/applovin/impl/j0;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    iget-object v8, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v8, v7}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/j0;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/2addr v6, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-int/2addr v5, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/applovin/impl/j0;->f(Lcom/applovin/impl/j0;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/applovin/impl/j0;->d(Lcom/applovin/impl/j0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/applovin/impl/j0;->g(Lcom/applovin/impl/j0;)Lcom/applovin/impl/sdk/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "BlackViewDetector"

    .line 112
    .line 113
    const-string v2, "onScreenshotCaptured"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/applovin/impl/j0;->h(Lcom/applovin/impl/j0;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    if-eqz p1, :cond_0

    .line 125
    invoke-static {p0}, Lcom/applovin/impl/j0;->h(Lcom/applovin/impl/j0;)V

    return-void

    .line 126
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/j0;->d(Lcom/applovin/impl/j0;)V

    return-void
.end method
