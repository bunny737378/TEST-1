.class public Lon1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Luc7;
.implements Lin2;
.implements Lnh6;
.implements Ljz5;
.implements Lqn2;
.implements Lrp2;
.implements Lhz5;
.implements Lza6;
.implements Lth3;
.implements Ljf1;
.implements Lxd8;
.implements Lml3;
.implements Lz75;
.implements Lji1;
.implements Lcl6;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput-byte v0, p0, Lon1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lsp3;->b:Lmp3;

    .line 9
    .line 10
    sget-object p0, Ly76;->e:Ly76;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lon1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ldz5;

    .line 24
    .line 25
    sget-object v3, Ldz5;->b:Ldz5;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    check-cast v3, Ldz5;

    .line 58
    .line 59
    iget-object v3, v3, Ldz5;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object p0
.end method

.method public static w(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lnj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lon1;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Lnj0;->n0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lnj0;->t0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v1, v0, Lnj0;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lnj0;->readByteArray(J)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/util/List;Lmo1;Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lmn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmn1;

    .line 7
    .line 8
    iget v1, v0, Lmn1;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmn1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmn1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmn1;-><init>(Lon1;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lmn1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lmn1;->w:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lmn1;->t:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p2, v0, Lmn1;->s:Ll76;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lmn1;->r:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lnn1;

    .line 69
    .line 70
    invoke-direct {p3, p1, p0, v3}, Lnn1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lge1;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lmn1;->r:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput v2, v0, Lmn1;->w:I

    .line 76
    .line 77
    invoke-virtual {p2, p3, v0}, Lmo1;->a(Lnn1;Lie1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v4, :cond_5

    .line 82
    .line 83
    move-object p1, p0

    .line 84
    :goto_1
    new-instance p0, Ll76;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object p2, p0

    .line 94
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lo13;

    .line 105
    .line 106
    :try_start_1
    iput-object v3, v0, Lmn1;->r:Ljava/util/ArrayList;

    .line 107
    .line 108
    iput-object p2, v0, Lmn1;->s:Ll76;

    .line 109
    .line 110
    iput-object p1, v0, Lmn1;->t:Ljava/util/Iterator;

    .line 111
    .line 112
    iput v1, v0, Lmn1;->w:I

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-ne p0, v4, :cond_4

    .line 119
    .line 120
    :cond_5
    return-object v4

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    iget-object p3, p2, Ll76;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez p3, :cond_6

    .line 125
    .line 126
    iput-object p0, p2, Ll76;->a:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    check-cast p3, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-static {p3, p0}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object p0, p2, Ll76;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/lang/Throwable;

    .line 138
    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    sget-object p0, Lj38;->a:Lj38;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    throw p0
.end method

.method public C(Lis5;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lmw4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroidx/media3/common/b;)I
    .locals 4

    .line 1
    iget-object p0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "text/x-ssa"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "text/vtt"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    goto :goto_0

    .line 67
    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move v3, v1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_6
    const-string v0, "application/pgs"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_7
    const-string v0, "application/dvbsubs"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    move v3, p1

    .line 96
    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_0
    return v2

    .line 101
    :pswitch_1
    return v1

    .line 102
    :pswitch_2
    return v2

    .line 103
    :pswitch_3
    return v1

    .line 104
    :cond_1
    :goto_1
    const-string v0, "Unsupported MIME type: "

    .line 105
    .line 106
    invoke-static {v0, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return p1

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljnb;Las1;I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    iput p0, p2, Ljy;->b:I

    .line 3
    .line 4
    const/4 p0, -0x4

    .line 5
    return p0
.end method

.method public final endTracks()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)Lfh4;
    .locals 0

    .line 1
    sget-object p0, Lz25;->a:Lz25;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lmw4;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgqc;->P(Lk02;)Lp44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lnm1;->f(Lp44;Z)Lbp6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lgqc;->z(Lbp6;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lon1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ln78;->a:Ln78;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Lfh6;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lfh6;-><init>(Ljava/util/concurrent/ExecutorService;B)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lvy;
    .locals 0

    .line 1
    sget-object p0, Lck3;->c:Lvy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroidx/media3/common/b;)Lwc7;
    .locals 4

    .line 1
    iget-object p0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "text/x-ssa"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "text/vtt"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_6
    const-string v0, "application/pgs"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :sswitch_7
    const-string v0, "application/dvbsubs"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move v3, v2

    .line 97
    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    new-instance p0, Lm08;

    .line 102
    .line 103
    invoke-direct {p0}, Lm08;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    new-instance p0, Lta7;

    .line 108
    .line 109
    invoke-direct {p0}, Lta7;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    new-instance p0, Ln47;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ln47;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_3
    new-instance p0, Lu08;

    .line 120
    .line 121
    invoke-direct {p0, p1, v2}, Lu08;-><init>(Ljava/util/List;B)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_4
    new-instance p0, Lg55;

    .line 126
    .line 127
    const/16 p1, 0x11

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lg55;-><init>(B)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_5
    new-instance p0, Ld3b;

    .line 134
    .line 135
    const/16 p1, 0xe

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ld3b;-><init>(B)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    new-instance p0, Ll9a;

    .line 142
    .line 143
    invoke-direct {p0, v1}, Ll9a;-><init>(B)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_7
    new-instance p0, Lgq2;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lgq2;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_1
    :goto_1
    const-string p1, "Unsupported MIME type: "

    .line 154
    .line 155
    invoke-static {p1, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lan6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lp44;JLma3;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Lp44;->F:Lmi;

    .line 2
    .line 3
    iget-object p1, p0, Lmi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La85;

    .line 6
    .line 7
    sget-object p5, La85;->V:Lu65;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, La85;->X0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lmi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, La85;

    .line 17
    .line 18
    sget-object v1, La85;->b0:Lon1;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p4

    .line 22
    move v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, La85;->g1(Lz75;JLma3;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Lqe5;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Landroidx/media3/common/b;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "text/vtt"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "application/pgs"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "application/dvbsubs"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const-string p1, "application/ttml+xml"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_0
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final maybeThrowError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lo13;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lsl1;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lsl1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lck3;

    .line 12
    .line 13
    invoke-direct {p0}, Lck3;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final o(Lma3;Lp44;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/io/File;Lqe5;)Z
    .locals 0

    .line 1
    check-cast p1, Lta6;

    .line 2
    .line 3
    invoke-interface {p1}, Lta6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li43;

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Li43;->a:Lvk;

    .line 10
    .line 11
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lo43;

    .line 14
    .line 15
    iget-object p0, p0, Lo43;->a:Le57;

    .line 16
    .line 17
    iget-object p0, p0, Le57;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p2}, Lzl0;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const/4 p1, 0x5

    .line 30
    const-string p2, "GifEncoder"

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "Failed to encode GIF drawable data"

    .line 39
    .line 40
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final q(Ljava/lang/Object;Lfh3;)V
    .locals 3

    .line 1
    check-cast p1, Lck3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lfh3;->d:Lyi3;

    .line 7
    .line 8
    sget-object v0, Lyi3;->m:Lhxb;

    .line 9
    .line 10
    new-instance v1, Lbk3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p2, v2}, Lbk3;-><init>(Lck3;Lfh3;Lge1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lun5;->f(Lhxb;Le23;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/high16 p0, 0x10000000

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Lp44;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp44;->w()Lvo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lvo6;->d:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/2addr p1, v0

    .line 15
    return p1
.end method

.method public final skipData(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lon1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lfia;->k(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v0, Lzi6;

    .line 28
    .line 29
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<"

    .line 38
    .line 39
    const-string v2, ">"

    .line 40
    .line 41
    const-string v3, "CreationExtras.Key@"

    .line 42
    .line 43
    invoke-static {v3, p0, v1, v0, v2}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final track(II)Lvv7;
    .locals 0

    .line 1
    new-instance p0, Lwa2;

    .line 2
    .line 3
    invoke-direct {p0}, Lwa2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    const p0, 0x7f0a05d1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final x(Lkr2;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lhu3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhu3;

    .line 7
    .line 8
    iget v1, v0, Lhu3;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhu3;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhu3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhu3;-><init>(Lon1;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhu3;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lhu3;->u:I

    .line 28
    .line 29
    const-string v1, "FirebaseSessions"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    sget-object v5, Lvf1;->a:Lvf1;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    if-eq p2, v3, :cond_2

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lhu3;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v0, Lhu3;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkr2;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    move-object p0, p1

    .line 70
    check-cast p0, Ljr2;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljr2;->d()Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lhu3;->r:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lhu3;->u:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Lapb;->f(Lcom/google/android/gms/tasks/Task;Lie1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    if-eq p1, v5, :cond_4

    .line 88
    .line 89
    move-object v6, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v6

    .line 92
    :goto_1
    :try_start_4
    check-cast p0, Ld50;

    .line 93
    .line 94
    iget-object p0, p0, Ld50;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 97
    .line 98
    .line 99
    move-object v6, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v6

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception p1

    .line 104
    move-object v6, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v6

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception p0

    .line 109
    :goto_2
    const-string p2, "Error getting authentication token."

    .line 110
    .line 111
    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    move-object p0, p1

    .line 115
    move-object p1, v4

    .line 116
    :goto_3
    :try_start_5
    check-cast p0, Ljr2;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljr2;->c()Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Lhu3;->r:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v0, Lhu3;->u:I

    .line 128
    .line 129
    invoke-static {p0, v0}, Lapb;->f(Lcom/google/android/gms/tasks/Task;Lie1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v5, :cond_5

    .line 134
    .line 135
    :cond_4
    return-object v5

    .line 136
    :cond_5
    :goto_4
    check-cast p0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    move-object v4, p0

    .line 141
    goto :goto_5

    .line 142
    :catch_2
    move-exception p0

    .line 143
    const-string p2, "Error getting Firebase installation id ."

    .line 144
    .line 145
    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_5
    new-instance p0, Liu3;

    .line 149
    .line 150
    invoke-direct {p0, v4, p1}, Liu3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method public final y(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public z(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
