.class final Lcom/mbridge/msdk/config/dynamic/utils/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field final e:Landroid/graphics/Region;

.field final f:J

.field final g:F

.field h:[I

.field i:J

.field j:J

.field k:Z

.field l:Z


# direct methods
.method public constructor <init>(JF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Region;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->e:Landroid/graphics/Region;

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->f:J

    .line 40
    .line 41
    iput p3, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->g:F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->k:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->e:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(Landroid/graphics/Region;Landroid/graphics/Rect;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->j:J

    .line 96
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->i:J

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->k:Z

    .line 98
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->j:J

    return-wide v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->e:Landroid/graphics/Region;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(Landroid/graphics/Rect;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->i:J

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(Landroid/graphics/Rect;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v4, v2

    .line 33
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->i:J

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->k:Z

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->f:J

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->a:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(Landroid/graphics/Rect;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->i:J

    .line 51
    .line 52
    iget v6, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->g:F

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(JJJF)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->e:Landroid/graphics/Region;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->d:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(Landroid/graphics/Region;Landroid/graphics/Rect;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->j:J

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->i:J

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->k:Z

    .line 74
    .line 75
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->f:J

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->a:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(Landroid/graphics/Rect;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v4, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->j:J

    .line 84
    .line 85
    iget v6, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->g:F

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(JJJF)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->l:Z

    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)[I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->h:[I

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(Landroid/view/ViewGroup;I[I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->h:[I

    return-object p1
.end method
