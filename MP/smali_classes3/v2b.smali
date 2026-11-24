.class public final Lv2b;
.super Li1b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzdd;

.field public final synthetic g:Lio2;


# direct methods
.method public constructor <init>(Lio2;Lcom/google/android/gms/internal/measurement/zzdd;B)V
    .locals 1

    .line 1
    iput-byte p3, p0, Lv2b;->e:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lv2b;->f:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 8
    .line 9
    iput-object p1, p0, Lv2b;->g:Lio2;

    .line 10
    .line 11
    iget-object p1, p1, Lio2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo5b;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Li1b;-><init>(Lo5b;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-object p2, p0, Lv2b;->f:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 20
    .line 21
    iput-object p1, p0, Lv2b;->g:Lio2;

    .line 22
    .line 23
    iget-object p1, p1, Lio2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo5b;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Li1b;-><init>(Lo5b;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iput-object p2, p0, Lv2b;->f:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 32
    .line 33
    iput-object p1, p0, Lv2b;->g:Lio2;

    .line 34
    .line 35
    iget-object p1, p1, Lio2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lo5b;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Li1b;-><init>(Lo5b;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iput-object p2, p0, Lv2b;->f:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 44
    .line 45
    iput-object p1, p0, Lv2b;->g:Lio2;

    .line 46
    .line 47
    iget-object p1, p1, Lio2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lo5b;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Li1b;-><init>(Lo5b;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iput-object p2, p0, Lv2b;->f:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 56
    .line 57
    iput-object p1, p0, Lv2b;->g:Lio2;

    .line 58
    .line 59
    iget-object p1, p1, Lio2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lo5b;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Li1b;-><init>(Lo5b;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lv2b;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2b;->g:Lio2;

    .line 7
    .line 8
    iget-object v0, v0, Lio2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo5b;

    .line 11
    .line 12
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 13
    .line 14
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lv2b;->f:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 18
    .line 19
    iget-wide v2, p0, Li1b;->b:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lzga;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lv2b;->g:Lio2;

    .line 26
    .line 27
    iget-object v0, v0, Lio2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo5b;

    .line 30
    .line 31
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 32
    .line 33
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lv2b;->f:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 37
    .line 38
    iget-wide v2, p0, Li1b;->b:J

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3}, Lzga;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lv2b;->g:Lio2;

    .line 45
    .line 46
    iget-object v0, v0, Lio2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lo5b;

    .line 49
    .line 50
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 51
    .line 52
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lv2b;->f:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 56
    .line 57
    iget-wide v2, p0, Li1b;->b:J

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3}, Lzga;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Lv2b;->g:Lio2;

    .line 64
    .line 65
    iget-object v0, v0, Lio2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lo5b;

    .line 68
    .line 69
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 70
    .line 71
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lv2b;->f:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 75
    .line 76
    iget-wide v2, p0, Li1b;->b:J

    .line 77
    .line 78
    invoke-interface {v0, v1, v2, v3}, Lzga;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lv2b;->g:Lio2;

    .line 83
    .line 84
    iget-object v0, v0, Lio2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lo5b;

    .line 87
    .line 88
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 89
    .line 90
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lv2b;->f:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 94
    .line 95
    iget-wide v2, p0, Li1b;->b:J

    .line 96
    .line 97
    invoke-interface {v0, v1, v2, v3}, Lzga;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
