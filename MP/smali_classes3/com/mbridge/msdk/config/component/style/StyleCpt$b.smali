.class Lcom/mbridge/msdk/config/component/style/StyleCpt$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:[I

.field final synthetic c:[I

.field final synthetic d:J

.field final synthetic e:Lcom/mbridge/msdk/config/component/style/StyleCpt$d;

.field final synthetic f:[Ljava/lang/Runnable;

.field final synthetic g:Lcom/mbridge/msdk/config/component/style/StyleCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;[I[IJLcom/mbridge/msdk/config/component/style/StyleCpt$d;[Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->g:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->b:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->c:[I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->d:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->e:Lcom/mbridge/msdk/config/component/style/StyleCpt$d;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->f:[Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->g:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->b:[I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v2, v0, v1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v4, v2, :cond_1

    .line 40
    .line 41
    aget v2, v0, v3

    .line 42
    .line 43
    if-ne v5, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->c:[I

    .line 46
    .line 47
    aget v6, v2, v1

    .line 48
    .line 49
    add-int/2addr v6, v3

    .line 50
    aput v6, v2, v1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->c:[I

    .line 54
    .line 55
    aput v1, v2, v1

    .line 56
    .line 57
    :goto_0
    aput v4, v0, v1

    .line 58
    .line 59
    aput v5, v0, v3

    .line 60
    .line 61
    aget v0, v2, v1

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-ge v0, v2, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-wide v6, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->d:J

    .line 71
    .line 72
    sub-long/2addr v2, v6

    .line 73
    const-wide/16 v6, 0xbb8

    .line 74
    .line 75
    cmp-long v0, v2, v6

    .line 76
    .line 77
    if-gtz v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->f:[Ljava/lang/Runnable;

    .line 84
    .line 85
    aget-object p0, p0, v1

    .line 86
    .line 87
    const-wide/16 v1, 0xc8

    .line 88
    .line 89
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->g:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->g:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->e:Lcom/mbridge/msdk/config/component/style/StyleCpt$d;

    .line 109
    .line 110
    const-string v2, "903014"

    .line 111
    .line 112
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Ljava/lang/String;Landroid/view/View;IILcom/mbridge/msdk/config/component/style/StyleCpt$d;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
