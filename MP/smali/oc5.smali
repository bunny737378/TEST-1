.class public final synthetic Loc5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcx2;

.field public final synthetic c:Lcx2;

.field public final synthetic d:B

.field public final synthetic e:Lrc;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcx2;Lcx2;Ljava/lang/Object;ILrc;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Loc5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loc5;->b:Lcx2;

    .line 4
    .line 5
    iput-object p2, p0, Loc5;->c:Lcx2;

    .line 6
    .line 7
    iput-object p3, p0, Loc5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-byte p4, p0, Loc5;->d:B

    .line 10
    .line 11
    iput-object p5, p0, Loc5;->e:Lrc;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Loc5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Loc5;->e:Lrc;

    .line 5
    .line 6
    iget-byte v3, p0, Loc5;->d:B

    .line 7
    .line 8
    iget-object v4, p0, Loc5;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Loc5;->c:Lcx2;

    .line 11
    .line 12
    iget-object p0, p0, Loc5;->b:Lcx2;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lf66;

    .line 18
    .line 19
    check-cast p1, Lfb0;

    .line 20
    .line 21
    invoke-static {v5}, Lgqc;->Q(Lk02;)Lld;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lld;->getFocusOwner()Llw2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Low2;

    .line 30
    .line 31
    invoke-virtual {v0}, Low2;->f()Lcx2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3, v2, v5, v4}, Lv5;->X(ILrc;Lcx2;Lf66;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lfb0;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    check-cast v4, Lcx2;

    .line 59
    .line 60
    check-cast p1, Lfb0;

    .line 61
    .line 62
    invoke-static {v5}, Lgqc;->Q(Lk02;)Lld;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lld;->getFocusOwner()Llw2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Low2;

    .line 71
    .line 72
    invoke-virtual {v0}, Low2;->f()Lcx2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq p0, v0, :cond_3

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v5, v4, v3, v2}, Lar4;->L(Lcx2;Lcx2;ILrc;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Lfb0;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    :cond_4
    move-object v1, v0

    .line 98
    :cond_5
    :goto_1
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
