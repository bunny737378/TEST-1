.class public final Ltoa;
.super Li1b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lo5b;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo5b;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ltoa;->e:B

    .line 3
    .line 4
    iput-object p2, p0, Ltoa;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ltoa;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ltoa;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltoa;->h:Lo5b;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Li1b;-><init>(Lo5b;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lo5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Ltoa;->e:B

    iput-object p2, p0, Ltoa;->f:Ljava/lang/String;

    iput-object p3, p0, Ltoa;->g:Ljava/lang/String;

    iput-object p4, p0, Ltoa;->i:Ljava/lang/Object;

    iput-object p1, p0, Ltoa;->h:Lo5b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Li1b;-><init>(Lo5b;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-byte v0, p0, Ltoa;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltoa;->h:Lo5b;

    .line 7
    .line 8
    iget-object v1, v0, Lo5b;->f:Lzga;

    .line 9
    .line 10
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltoa;->i:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 17
    .line 18
    iget-object v3, p0, Ltoa;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Ltoa;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, p0, Li1b;->a:J

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, Lzga;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ltoa;->h:Lo5b;

    .line 29
    .line 30
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 31
    .line 32
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ltoa;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Ltoa;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Ltoa;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkfa;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, p0}, Lzga;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lbia;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Ltoa;->h:Lo5b;

    .line 48
    .line 49
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 50
    .line 51
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ltoa;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Ltoa;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Ltoa;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, p0}, Lzga;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltoa;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ltoa;->i:Ljava/lang/Object;

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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
