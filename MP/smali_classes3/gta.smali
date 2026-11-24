.class public final Lgta;
.super Li1b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lkfa;

.field public final synthetic g:Lo5b;


# direct methods
.method public constructor <init>(Lo5b;Lkfa;B)V
    .locals 1

    .line 1
    iput-byte p3, p0, Lgta;->e:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgta;->f:Lkfa;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgta;->g:Lo5b;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Li1b;-><init>(Lo5b;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p2, p0, Lgta;->f:Lkfa;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgta;->g:Lo5b;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Li1b;-><init>(Lo5b;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iput-object p2, p0, Lgta;->f:Lkfa;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgta;->g:Lo5b;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Li1b;-><init>(Lo5b;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lo5b;Lkfa;BZ)V
    .locals 0

    .line 41
    iput-byte p3, p0, Lgta;->e:B

    iput-object p2, p0, Lgta;->f:Lkfa;

    iput-object p1, p0, Lgta;->g:Lo5b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Li1b;-><init>(Lo5b;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgta;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgta;->g:Lo5b;

    .line 7
    .line 8
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 9
    .line 10
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgta;->f:Lkfa;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lzga;->getCurrentScreenClass(Lbia;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lgta;->g:Lo5b;

    .line 20
    .line 21
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 22
    .line 23
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lgta;->f:Lkfa;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lzga;->getCurrentScreenName(Lbia;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lgta;->g:Lo5b;

    .line 33
    .line 34
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 35
    .line 36
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lgta;->f:Lkfa;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lzga;->generateEventId(Lbia;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lgta;->g:Lo5b;

    .line 46
    .line 47
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 48
    .line 49
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lgta;->f:Lkfa;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lzga;->getCachedAppInstanceId(Lbia;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lgta;->g:Lo5b;

    .line 59
    .line 60
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 61
    .line 62
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lgta;->f:Lkfa;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Lzga;->getGmpAppId(Lbia;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lgta;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgta;->f:Lkfa;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lkfa;->c1(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1}, Lkfa;->c1(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p0, v1}, Lkfa;->c1(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-virtual {p0, v1}, Lkfa;->c1(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    invoke-virtual {p0, v1}, Lkfa;->c1(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
