.class public final Lms2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llwa;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lms2;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrz0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lms2;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lb36;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lb36;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljn9;

    .line 23
    .line 24
    sget-object v1, Leea;->c:Leea;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Ljn9;-><init>(Lb36;Leea;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lpgc;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p1, Lpgc;->b:Lb36;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lpgc;->c:Lkn9;

    .line 36
    .line 37
    sget-object v4, Lpgc;->g:Lnn9;

    .line 38
    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    new-instance v1, Lsgc;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lsgc;-><init>(Ljava/util/ArrayList;Lpgc;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkn9;

    .line 63
    .line 64
    instance-of v4, v0, Lln9;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v0, Lln9;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_0
    iget-object p1, v0, Lpgc;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, v0, Lpgc;->b:Lb36;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v4, v0, Lpgc;->c:Lkn9;

    .line 79
    .line 80
    sget-object v5, Lpgc;->g:Lnn9;

    .line 81
    .line 82
    if-eq v4, v5, :cond_4

    .line 83
    .line 84
    new-instance v4, Lsgc;

    .line 85
    .line 86
    invoke-direct {v4, p1, v0}, Lsgc;-><init>(Ljava/util/ArrayList;Lpgc;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v4

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkn9;

    .line 105
    .line 106
    instance-of v4, v0, Lmn9;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lmn9;

    .line 112
    .line 113
    :cond_6
    iget-wide v4, v1, Lmn9;->m:J

    .line 114
    .line 115
    const-wide/16 v6, 0x3e8

    .line 116
    .line 117
    mul-long/2addr v4, v6

    .line 118
    iget-wide v0, v1, Lmn9;->l:J

    .line 119
    .line 120
    div-long/2addr v4, v0

    .line 121
    iput-wide v4, p0, Lms2;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    return-wide v4

    .line 124
    :catch_0
    return-wide v2
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ldzc;

    .line 2
    .line 3
    iget-wide v0, p0, Lms2;->a:J

    .line 4
    .line 5
    iget-object p0, p1, Ldzc;->a:Ljzc;

    .line 6
    .line 7
    iget-object v2, p0, Ljzc;->h:Ldzc;

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljzc;->l:Lqj9;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lqj9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lmzc;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lmzc;->J0:Z

    .line 21
    .line 22
    iget-object p0, p0, Lmzc;->y0:Lha9;

    .line 23
    .line 24
    iget-object p1, p0, Lha9;->a:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v2, Lvwc;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lvwc;-><init>(Lha9;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
