.class public final synthetic Lih2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llh2;


# direct methods
.method public synthetic constructor <init>(Llh2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lih2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lih2;->b:Llh2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lih2;->a:B

    .line 2
    .line 3
    sget-object v1, Lah2;->c:Lah2;

    .line 4
    .line 5
    sget-object v2, Lah2;->b:Lah2;

    .line 6
    .line 7
    sget-object v3, Lah2;->a:Lah2;

    .line 8
    .line 9
    iget-object p0, p0, Lih2;->b:Llh2;

    .line 10
    .line 11
    check-cast p1, Lwx7;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Lwx7;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Llh2;->t:Lmh2;

    .line 23
    .line 24
    iget-object p0, p0, Lmh2;->a:Lbh2;

    .line 25
    .line 26
    iget-object p0, p0, Lbh2;->b:Lny6;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lny6;->b:Lk47;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lhh2;->g:Lk47;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1, v2, v1}, Lwx7;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Llh2;->u:Lsk2;

    .line 43
    .line 44
    iget-object p0, p0, Lsk2;->a:Lbh2;

    .line 45
    .line 46
    iget-object p0, p0, Lbh2;->b:Lny6;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lny6;->b:Lk47;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lhh2;->g:Lk47;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lhh2;->g:Lk47;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_0
    invoke-interface {p1, v3, v2}, Lwx7;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Llh2;->t:Lmh2;

    .line 67
    .line 68
    iget-object p0, p0, Lmh2;->a:Lbh2;

    .line 69
    .line 70
    iget-object p0, p0, Lbh2;->c:Lvt0;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lvt0;->c:Lwq2;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-interface {p1, v2, v1}, Lwx7;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Llh2;->u:Lsk2;

    .line 84
    .line 85
    iget-object p0, p0, Lsk2;->a:Lbh2;

    .line 86
    .line 87
    iget-object p0, p0, Lbh2;->c:Lvt0;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, Lvt0;->c:Lwq2;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v3, Lhh2;->h:Lk47;

    .line 95
    .line 96
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 97
    .line 98
    sget-object v3, Lhh2;->h:Lk47;

    .line 99
    .line 100
    :cond_7
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
