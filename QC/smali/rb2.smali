.class public final Lrb2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lsp1;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loe2;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lsp1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb2;->f:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lrb2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrb2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lrb2;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsb2;Ljw2;Lsd2;Lfv2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrb2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrb2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lrb2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lrb2;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, Lrb2;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lta2;Lh42;Ljw2;Lik2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrb2;->f:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrb2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lrb2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lrb2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    iget v0, p0, Lrb2;->f:I

    .line 2
    .line 3
    const-string v1, "u"

    .line 4
    .line 5
    iget-object v2, p0, Lrb2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lrb2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lrb2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lrb2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Lb12;

    .line 18
    .line 19
    check-cast v5, Lta2;

    .line 20
    .line 21
    invoke-static {p2, v5}, Lrp1;->b(Ljava/util/Map;Lta2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget p0, Ldg2;->b:I

    .line 33
    .line 34
    const-string p0, "URL missing from click GMSG."

    .line 35
    .line 36
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v10, v4

    .line 41
    check-cast v10, Lik2;

    .line 42
    .line 43
    move-object v9, v3

    .line 44
    check-cast v9, Ljw2;

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lh42;

    .line 48
    .line 49
    invoke-static {v7, p0}, Lrp1;->a(Lb12;Ljava/lang/String;)Lz00;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v6, Lri2;

    .line 54
    .line 55
    const/4 v11, 0x7

    .line 56
    invoke-direct/range {v6 .. v11}, Lri2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lpy1;->a:Loy1;

    .line 60
    .line 61
    new-instance p2, Lkc3;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p2, v0, p0, v6}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p2, p1}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    check-cast v4, Loe2;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v3, p0}, Loe2;->c(Ljava/lang/String;Lsp1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    check-cast v2, Lsp1;

    .line 88
    .line 89
    invoke-interface {v2, p1, p2}, Lsp1;->d(Ljava/lang/Object;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_1
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lsb2;

    .line 100
    .line 101
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    check-cast v3, Ljw2;

    .line 117
    .line 118
    check-cast v2, Lsd2;

    .line 119
    .line 120
    check-cast v4, Lfv2;

    .line 121
    .line 122
    iget-object p0, p0, Lsb2;->I:Lc92;

    .line 123
    .line 124
    invoke-virtual {v3, p1, v2, v4, p0}, Ljw2;->b(Ljava/lang/String;Lsd2;Lfv2;Lc92;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
