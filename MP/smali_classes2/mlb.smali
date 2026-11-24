.class public final synthetic Lmlb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmub;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqlb;


# direct methods
.method public synthetic constructor <init>(Lqlb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmlb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmlb;->b:Lqlb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lbe4;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmlb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmlb;->b:Lqlb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnjb;

    .line 9
    .line 10
    iget-object p0, p0, Lqlb;->c:Lsmb;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnjb;->F()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lnjb;->y()Lpjb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lnjb;->z()Lrbc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lrbc;->d()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, v0, p1}, Lsmb;->b(Lpjb;[B)Lbe4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lnjb;->F()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lnjb;->y()Lpjb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lnjb;->A()Lrbc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lrbc;->d()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lnjb;->z()Lrbc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lrbc;->d()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, v0, v1, p1}, Lsmb;->a(Lpjb;[B[B)Lbe4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p0, "Unreachable"

    .line 69
    .line 70
    invoke-static {p0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    :goto_0
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lqlb;->d:Lxnb;

    .line 84
    .line 85
    const/16 p1, 0x3eb

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lxnb;->b(I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lplb;->b:Lplb;

    .line 91
    .line 92
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lqlb;->b(I)Ltub;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
