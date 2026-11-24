.class public final Lcw1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public synthetic constructor <init>(BJJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcw1;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Lcw1;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcw1;->c:J

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcw1;->d:J

    .line 13
    .line 14
    iput-wide p1, p0, Lcw1;->e:J

    .line 15
    .line 16
    iput-wide p1, p0, Lcw1;->g:J

    .line 17
    .line 18
    iput-wide p1, p0, Lcw1;->h:J

    .line 19
    .line 20
    const p1, 0x3f7851ec    # 0.97f

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcw1;->k:F

    .line 24
    .line 25
    const p1, 0x3f83d70a    # 1.03f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcw1;->j:F

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, Lcw1;->l:F

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Lcw1;->m:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcw1;->f:J

    .line 42
    .line 43
    iput-wide p1, p0, Lcw1;->i:J

    .line 44
    .line 45
    iput-wide p1, p0, Lcw1;->n:J

    .line 46
    .line 47
    iput-wide p1, p0, Lcw1;->o:J

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lcw1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcw1;->d:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-wide v4, p0, Lcw1;->e:J

    .line 18
    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-nez v6, :cond_3

    .line 22
    .line 23
    iget-wide v4, p0, Lcw1;->g:J

    .line 24
    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    cmp-long v6, v0, v4

    .line 30
    .line 31
    if-gez v6, :cond_0

    .line 32
    .line 33
    move-wide v0, v4

    .line 34
    :cond_0
    iget-wide v4, p0, Lcw1;->h:J

    .line 35
    .line 36
    cmp-long v6, v4, v2

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    cmp-long v6, v0, v4

    .line 41
    .line 42
    if-gtz v6, :cond_3

    .line 43
    .line 44
    :cond_1
    move-wide v4, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-wide v4, v2

    .line 47
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcw1;->f:J

    .line 48
    .line 49
    cmp-long v0, v0, v4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-wide v4, p0, Lcw1;->f:J

    .line 54
    .line 55
    iput-wide v4, p0, Lcw1;->i:J

    .line 56
    .line 57
    iput-wide v2, p0, Lcw1;->n:J

    .line 58
    .line 59
    iput-wide v2, p0, Lcw1;->o:J

    .line 60
    .line 61
    iput-wide v2, p0, Lcw1;->m:J

    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :pswitch_0
    iget-wide v0, p0, Lcw1;->d:J

    .line 65
    .line 66
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    iget-wide v4, p0, Lcw1;->e:J

    .line 76
    .line 77
    cmp-long v6, v4, v2

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    move-wide v0, v4

    .line 82
    :cond_5
    iget-wide v4, p0, Lcw1;->g:J

    .line 83
    .line 84
    cmp-long v6, v4, v2

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    cmp-long v6, v0, v4

    .line 89
    .line 90
    if-gez v6, :cond_6

    .line 91
    .line 92
    move-wide v0, v4

    .line 93
    :cond_6
    iget-wide v4, p0, Lcw1;->h:J

    .line 94
    .line 95
    cmp-long v6, v4, v2

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    cmp-long v6, v0, v4

    .line 100
    .line 101
    if-lez v6, :cond_8

    .line 102
    .line 103
    move-wide v0, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-wide v0, v2

    .line 106
    :cond_8
    :goto_1
    iget-wide v4, p0, Lcw1;->f:J

    .line 107
    .line 108
    cmp-long v4, v4, v0

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    iput-wide v0, p0, Lcw1;->f:J

    .line 113
    .line 114
    iput-wide v0, p0, Lcw1;->i:J

    .line 115
    .line 116
    iput-wide v2, p0, Lcw1;->n:J

    .line 117
    .line 118
    iput-wide v2, p0, Lcw1;->o:J

    .line 119
    .line 120
    iput-wide v2, p0, Lcw1;->m:J

    .line 121
    .line 122
    :cond_9
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
