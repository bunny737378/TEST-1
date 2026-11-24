.class public final Ljva;
.super Li1b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lo5b;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo5b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljva;->e:B

    .line 19
    iput-object p2, p0, Ljva;->f:Ljava/lang/String;

    iput-object p3, p0, Ljva;->g:Ljava/lang/String;

    iput-object p4, p0, Ljva;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Ljva;->h:Z

    iput-object p1, p0, Ljva;->i:Lo5b;

    .line 20
    invoke-direct {p0, p1, v0}, Li1b;-><init>(Lo5b;Z)V

    return-void
.end method

.method public constructor <init>(Lo5b;Ljava/lang/String;Ljava/lang/String;ZLkfa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljva;->e:B

    .line 3
    .line 4
    iput-object p2, p0, Ljva;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ljva;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Ljva;->h:Z

    .line 9
    .line 10
    iput-object p5, p0, Ljva;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Ljva;->i:Lo5b;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Li1b;-><init>(Lo5b;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-byte v0, p0, Ljva;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v7, p0, Li1b;->a:J

    .line 7
    .line 8
    iget-object v0, p0, Ljva;->i:Lo5b;

    .line 9
    .line 10
    iget-wide v1, v0, Lo5b;->g:J

    .line 11
    .line 12
    const-wide/16 v3, 0x9d

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    iget-wide v9, p0, Li1b;->b:J

    .line 19
    .line 20
    iget-object v1, v0, Lo5b;->f:Lzga;

    .line 21
    .line 22
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ljva;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Ljva;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Ljva;->j:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Landroid/os/Bundle;

    .line 33
    .line 34
    iget-boolean v5, p0, Ljva;->h:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-interface/range {v1 .. v10}, Lzga;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lo5b;->f:Lzga;

    .line 42
    .line 43
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ljva;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Ljva;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Ljva;->j:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Landroid/os/Bundle;

    .line 54
    .line 55
    iget-boolean v5, p0, Ljva;->h:Z

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-interface/range {v1 .. v8}, Lzga;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Ljva;->i:Lo5b;

    .line 63
    .line 64
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 65
    .line 66
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ljva;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Ljva;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v3, p0, Ljva;->h:Z

    .line 74
    .line 75
    iget-object p0, p0, Ljva;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lkfa;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2, v3, p0}, Lzga;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLbia;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljva;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ljva;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkfa;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lkfa;->c1(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
