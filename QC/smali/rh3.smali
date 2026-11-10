.class public final Lrh3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lth3;
.implements Lq51;
.implements Lt30;
.implements Lv30;
.implements Lx30;
.implements Llu2;
.implements Ltd2;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrh3;->f:I

    packed-switch p1, :pswitch_data_0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrh3;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrh3;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrh3;->i:Ljava/lang/Object;

    return-void

    .line 82
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lrh3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lrh3;->h:Ljava/lang/Object;

    sget-object p1, Lod3;->t:Lod3;

    iput-object p1, p0, Lrh3;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 84
    iput p1, p0, Lrh3;->f:I

    iput-object p2, p0, Lrh3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrh3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 74
    iput p1, p0, Lrh3;->f:I

    iput-object p2, p0, Lrh3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrh3;->h:Ljava/lang/Object;

    iput-object p4, p0, Lrh3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 75
    iput p1, p0, Lrh3;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lrh3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lrh3;->h:Ljava/lang/Object;

    iput-object p1, p0, Lrh3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La14;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Lrh3;->f:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh3;->i:Ljava/lang/Object;

    .line 86
    invoke-static {}, Ljt2;->p()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 87
    new-instance v1, Lz04;

    invoke-direct {v1, p0}, Lz04;-><init>(Lrh3;)V

    iput-object v1, p0, Lrh3;->h:Ljava/lang/Object;

    .line 88
    new-instance p0, Lkc0;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lkc0;-><init>(Landroid/os/Handler;I)V

    .line 89
    iget-object p1, p1, La14;->a:Landroid/media/AudioTrack;

    .line 90
    invoke-static {p1, p0, v1}, Lnq0;->j(Landroid/media/AudioTrack;Lkc0;Lz04;)V

    return-void
.end method

.method public constructor <init>(Lal3;Ldp3;Lod3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrh3;->f:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrh3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrh3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lrh3;->f:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrh3;->i:Ljava/lang/Object;

    iput-object p1, p0, Lrh3;->g:Ljava/lang/Object;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lrh3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbq0;Laq0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrh3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v0, Lmi;->h:Lmi;

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lrh3;-><init>(Lbq0;Laq0;Loq3;)V

    return-void
.end method

.method public constructor <init>(Lbq0;Laq0;Loq3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrh3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lrh3;->g:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lrh3;->h:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lrh3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcr0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrh3;->f:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lrh3;->g:Ljava/lang/Object;

    .line 100
    new-instance p1, Lwc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwc;-><init>(I)V

    iput-object p1, p0, Lrh3;->h:Ljava/lang/Object;

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrh3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lrh3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v0

    .line 23
    new-array v0, v0, [J

    .line 24
    .line 25
    iput-object v0, p0, Lrh3;->h:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ld71;

    .line 39
    .line 40
    iget-object v2, p0, Lrh3;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [J

    .line 43
    .line 44
    iget-wide v3, v1, Ld71;->b:J

    .line 45
    .line 46
    add-int v5, v0, v0

    .line 47
    .line 48
    aput-wide v3, v2, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    iget-wide v3, v1, Ld71;->c:J

    .line 53
    .line 54
    aput-wide v3, v2, v5

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lrh3;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, [J

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lrh3;->i:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lrh3;->f:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh3;->g:Ljava/lang/Object;

    .line 111
    new-instance p1, Le20;

    invoke-direct {p1, p0}, Le20;-><init>(Lrh3;)V

    iput-object p1, p0, Lrh3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lns1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lrh3;->f:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqs1;Lps1;Lss1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lrh3;->f:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrh3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lrh3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrh3;->f:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 106
    new-instance v0, Ls9;

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v0, p0, Lrh3;->h:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lrh3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyz;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrh3;->f:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/a;-><init>(Lwz;)V

    iput-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 93
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lrh3;->h:Ljava/lang/Object;

    return-void
.end method

.method public static w(Ljava/lang/String;Lod3;Lgq3;)Lrh3;
    .locals 2

    .line 1
    invoke-static {}, Lal3;->C()Lzk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltq3;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltq3;->g:Lvq3;

    .line 9
    .line 10
    check-cast v1, Lal3;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lal3;->E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lod3;->h:Lod3;

    .line 16
    .line 17
    if-eq p1, p0, :cond_5

    .line 18
    .line 19
    sget-object p0, Lod3;->i:Lod3;

    .line 20
    .line 21
    if-eq p1, p0, :cond_4

    .line 22
    .line 23
    sget-object p0, Lod3;->j:Lod3;

    .line 24
    .line 25
    if-eq p1, p0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lod3;->k:Lod3;

    .line 28
    .line 29
    if-eq p1, p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lod3;->l:Lod3;

    .line 32
    .line 33
    if-eq p1, p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lod3;->m:Lod3;

    .line 36
    .line 37
    if-ne p1, p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    iget-object p1, p1, Lod3;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "Unknown OutputPrefixType "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    const/4 p0, 0x6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p0, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 p0, 0x2

    .line 64
    :goto_0
    invoke-virtual {v0}, Ltq3;->c()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Ltq3;->g:Lvq3;

    .line 68
    .line 69
    check-cast p1, Lal3;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lal3;->H(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ltq3;->c()V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Ltq3;->g:Lvq3;

    .line 78
    .line 79
    check-cast p0, Lal3;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lal3;->F(Liq3;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lal3;

    .line 89
    .line 90
    invoke-static {p0}, Lrh3;->z(Lal3;)Lrh3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static z(Lal3;)Lrh3;
    .locals 4

    .line 1
    new-instance v0, Lrh3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lal3;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lxh3;->b(Ljava/lang/String;)Ldp3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lal3;->G()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x2

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    sget-object v2, Lod3;->m:Lod3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Unknown OutputPrefixType "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object v2, Lod3;->l:Lod3;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lod3;->k:Lod3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v2, Lod3;->j:Lod3;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v2, Lod3;->i:Lod3;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v2, Lod3;->h:Lod3;

    .line 66
    .line 67
    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lrh3;-><init>(Lal3;Ldp3;Lod3;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 2
    .line 3
    const-string v1, "try to hideLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lrh3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Lkc3;

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    invoke-direct {v2, v3, p0, v0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public B(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrh3;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x28

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lvh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public declared-synchronized C(Lhx3;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lao2;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lao2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lxn2;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lxn2;-><init>(Lrh3;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrh3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lrh3;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lq8;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v0, p2}, Lq8;->e(Lhx3;Ljava/lang/String;Lk04;Lzn2;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public D()Lhe3;
    .locals 4

    .line 1
    iget-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lje3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lrh3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lae2;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Lje3;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lae2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ldp3;

    .line 19
    .line 20
    iget-object v2, v2, Ldp3;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lje3;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lje3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lje3;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lje3;

    .line 70
    .line 71
    iget-object v0, v0, Lje3;->b:Lhd3;

    .line 72
    .line 73
    sget-object v2, Lhd3;->m:Lhd3;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lch3;->a:Ldp3;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lhd3;->l:Lhd3;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lch3;->a(I)Ldp3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lhd3;->k:Lhd3;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lch3;->b(I)Ldp3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lhe3;

    .line 114
    .line 115
    iget-object v2, p0, Lrh3;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lje3;

    .line 118
    .line 119
    iget-object v3, p0, Lrh3;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lae2;

    .line 122
    .line 123
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lhe3;-><init>(Lje3;Lae2;Ldp3;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesGcmParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public E()Lai3;
    .locals 3

    .line 1
    iget-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lrh3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lai3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lrh3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lod3;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p0}, Lai3;-><init>(IILod3;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string p0, "tag size not set"

    .line 37
    .line 38
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string p0, "key size not set"

    .line 43
    .line 44
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public F()Lpn3;
    .locals 5

    .line 1
    iget-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnn3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lrh3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lrh3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lnn3;

    .line 21
    .line 22
    iget v3, v2, Lnn3;->a:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_8

    .line 25
    .line 26
    invoke-virtual {v2}, Lnn3;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lnn3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnn3;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    .line 64
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lnn3;

    .line 71
    .line 72
    iget-object v0, v0, Lnn3;->c:Lae3;

    .line 73
    .line 74
    sget-object v2, Lae3;->v:Lae3;

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    sget-object v0, Lch3;->a:Ldp3;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v2, Lae3;->u:Lae3;

    .line 82
    .line 83
    if-eq v0, v2, :cond_7

    .line 84
    .line 85
    sget-object v2, Lae3;->t:Lae3;

    .line 86
    .line 87
    if-ne v0, v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v2, Lae3;->s:Lae3;

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lch3;->b(I)Ldp3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "Unknown RsaSsaPssParameters.Variant: "

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_7
    :goto_2
    iget-object v0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Lch3;->a(I)Ldp3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    new-instance v1, Lpn3;

    .line 134
    .line 135
    iget-object v2, p0, Lrh3;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lnn3;

    .line 138
    .line 139
    iget-object v3, p0, Lrh3;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/math/BigInteger;

    .line 142
    .line 143
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3, v0, p0}, Lpn3;-><init>(Lnn3;Ljava/math/BigInteger;Ldp3;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v1, v1, 0x38

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/2addr v1, v2

    .line 174
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Got modulus size "

    .line 178
    .line 179
    const-string v2, ", but parameters requires modulus size "

    .line 180
    .line 181
    invoke-static {v4, v1, v0, v2, v3}, Lvh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_9
    const-string p0, "Cannot build without modulus"

    .line 190
    .line 191
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 196
    .line 197
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method

.method public G()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrh3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

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
    check-cast v3, Ljl1;

    .line 24
    .line 25
    sget-object v4, Lle1;->e:Lle1;

    .line 26
    .line 27
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Laa1;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    const-string v4, "gad:dynamite_module:experiment_id"

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    invoke-direct {v1, v4, v5, v2, v3}, Laa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lr63;->k:Laa1;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lr63;->l:Laa1;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lr63;->m:Laa1;

    .line 76
    .line 77
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lr63;->n:Laa1;

    .line 81
    .line 82
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lr63;->o:Laa1;

    .line 86
    .line 87
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lr63;->E:Laa1;

    .line 91
    .line 92
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lr63;->p:Laa1;

    .line 96
    .line 97
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lr63;->w:Laa1;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lr63;->x:Laa1;

    .line 106
    .line 107
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lr63;->y:Laa1;

    .line 111
    .line 112
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lr63;->z:Laa1;

    .line 116
    .line 117
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lr63;->A:Laa1;

    .line 121
    .line 122
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lr63;->B:Laa1;

    .line 126
    .line 127
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lr63;->C:Laa1;

    .line 131
    .line 132
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lr63;->D:Laa1;

    .line 136
    .line 137
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lr63;->q:Laa1;

    .line 141
    .line 142
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lr63;->r:Laa1;

    .line 146
    .line 147
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lr63;->s:Laa1;

    .line 151
    .line 152
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lr63;->t:Laa1;

    .line 156
    .line 157
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lr63;->u:Laa1;

    .line 161
    .line 162
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lr63;->v:Laa1;

    .line 166
    .line 167
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public I()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrh3;->G()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljl1;

    .line 23
    .line 24
    sget-object v4, Lle1;->e:Lle1;

    .line 25
    .line 26
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lsq3;->i:Laa1;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lwg3;->B(Ljava/util/ArrayList;Laa1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public J(Lzv1;Llj2;Llj2;Lac3;)Lhc3;
    .locals 7

    .line 1
    iget-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loy1;

    .line 4
    .line 5
    iget-object v1, p1, Lzv1;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Ly04;->B:Ly04;

    .line 8
    .line 9
    iget-object v2, v2, Ly04;->c:Li04;

    .line 10
    .line 11
    invoke-static {v1}, Li04;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljj2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v1}, Loi2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2, p1}, Llj2;->b(Lzv1;)Lz00;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 33
    .line 34
    sget-object v2, Ljx0;->h:Ljx0;

    .line 35
    .line 36
    invoke-static {p2, v1, v2, v0}, Lqt1;->T(Lz00;Ljava/lang/Class;Lac3;Ljava/util/concurrent/Executor;)Lbb3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-static {p2}, Lhc3;->r(Lz00;)Lhc3;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, Ljx0;->f:Ljx0;

    .line 45
    .line 46
    invoke-static {p2, v1, v0}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p4, v0}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lxr1;

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    move-object v2, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v3, p3

    .line 60
    move-object v5, p4

    .line 61
    invoke-direct/range {v1 .. v6}, Lxr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-class p0, Ljj2;

    .line 65
    .line 66
    invoke-static {p2, p0, v1, v0}, Lqt1;->T(Lz00;Ljava/lang/Class;Lac3;Ljava/util/concurrent/Executor;)Lbb3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public b(J)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, v0, Lrh3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_2

    .line 24
    .line 25
    iget-object v6, v0, Lrh3;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    add-int v7, v4, v4

    .line 30
    .line 31
    aget-wide v8, v6, v7

    .line 32
    .line 33
    cmp-long v8, v8, p1

    .line 34
    .line 35
    if-gtz v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    aget-wide v7, v6, v7

    .line 40
    .line 41
    cmp-long v6, p1, v7

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ld71;

    .line 50
    .line 51
    iget-object v6, v5, Ld71;->a:Lv52;

    .line 52
    .line 53
    iget v7, v6, Lv52;->e:F

    .line 54
    .line 55
    const v8, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v7, v7, v8

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Ldd;->t:Ldd;

    .line 73
    .line 74
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v3, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ld71;

    .line 88
    .line 89
    iget-object v0, v0, Ld71;->a:Lv52;

    .line 90
    .line 91
    iget-object v5, v0, Lv52;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v8, v0, Lv52;->d:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v6, v0, Lv52;->b:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    iget-object v7, v0, Lv52;->c:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    iget v11, v0, Lv52;->g:I

    .line 100
    .line 101
    iget v12, v0, Lv52;->h:F

    .line 102
    .line 103
    iget v13, v0, Lv52;->i:I

    .line 104
    .line 105
    iget v14, v0, Lv52;->l:I

    .line 106
    .line 107
    iget v15, v0, Lv52;->m:F

    .line 108
    .line 109
    iget v4, v0, Lv52;->j:F

    .line 110
    .line 111
    iget v9, v0, Lv52;->k:F

    .line 112
    .line 113
    iget v10, v0, Lv52;->n:I

    .line 114
    .line 115
    move-object/from16 v21, v2

    .line 116
    .line 117
    iget v2, v0, Lv52;->o:F

    .line 118
    .line 119
    iget v0, v0, Lv52;->p:I

    .line 120
    .line 121
    move/from16 v20, v0

    .line 122
    .line 123
    rsub-int/lit8 v0, v3, -0x1

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    move/from16 v16, v4

    .line 127
    .line 128
    new-instance v4, Lv52;

    .line 129
    .line 130
    move/from16 v18, v10

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    move/from16 v19, v2

    .line 134
    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    move v9, v0

    .line 138
    invoke-direct/range {v4 .. v20}, Lv52;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    move-object/from16 v2, v21

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    return-object v1
.end method

.method public c(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcr0;

    .line 4
    .line 5
    iget-object v0, v0, Lcr0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lrh3;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lrh3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lwc;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lwc;->m(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrh3;->m(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lsb0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcr0;

    .line 4
    .line 5
    iget-object v0, v0, Lcr0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lrh3;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lrh3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lwc;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, Lwc;->m(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrh3;->m(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lsb0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lsb0;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lsb0;->o()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    iget p4, p0, Lsb0;->j:I

    .line 79
    .line 80
    and-int/lit16 p4, p4, -0x101

    .line 81
    .line 82
    iput p4, p0, Lsb0;->j:I

    .line 83
    .line 84
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrh3;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lrh3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwc;->q(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcr0;

    .line 15
    .line 16
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lsb0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lsb0;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lsb0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "called detach on an already detached child "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lsb0;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lyp0;
    .locals 4

    .line 1
    iget-object v0, p0, Lrh3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq0;

    .line 4
    .line 5
    iget-object v1, p0, Lrh3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbq0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lbq0;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lyp0;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v2, Lj50;

    .line 31
    .line 32
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Loq3;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lj50;-><init>(Loq3;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lsn;->n:Lsn;

    .line 40
    .line 41
    iget-object v3, v2, Loq3;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0, p1, v2}, Laq0;->i(Ljava/lang/Class;Lj50;)Lyp0;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-interface {v0, p1}, Laq0;->b(Ljava/lang/Class;)Lyp0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lyp0;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lyp0;->b()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object p0
.end method

.method public g(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrh3;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcr0;

    .line 8
    .line 9
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcr0;

    .line 4
    .line 5
    iget-object v0, v0, Lcr0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrh3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcr0;

    .line 11
    .line 12
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge v1, p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lwc;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v2, v1, v2

    .line 28
    .line 29
    sub-int v2, p1, v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Lwc;->j(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public j(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcr0;

    .line 4
    .line 5
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lik2;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v1, p0, Lrh3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj14;

    .line 10
    .line 11
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lhg;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v3, p1, p0, v1}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lik2;->g:Loy1;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrh3;->g:Ljava/lang/Object;

    check-cast v0, Lhk2;

    iget-object v0, v0, Lhk2;->g:Ljava/lang/Object;

    check-cast v0, Lm34;

    check-cast p1, Lp34;

    .line 32
    iget-object v1, p0, Lrh3;->h:Ljava/lang/Object;

    check-cast v1, Le34;

    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    check-cast p0, Lj34;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, p0}, Lp34;->k(ILm34;Le34;Lj34;)V

    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcr0;

    .line 4
    .line 5
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public m(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcr0;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lsb0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lsb0;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v1, p1, Lsb0;->q:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p1, Lsb0;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, Lsb0;->p:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput v2, p1, Lsb0;->q:I

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p0, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public n(ILeg;Lqg;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lrh3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls9;

    .line 4
    .line 5
    iget-object v0, p3, Lqg;->p0:[I

    .line 6
    .line 7
    iget-object v1, p3, Lqg;->t:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    iput v3, p0, Ls9;->a:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    iput v0, p0, Ls9;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lqg;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ls9;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lqg;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Ls9;->d:I

    .line 30
    .line 31
    iput-boolean v2, p0, Ls9;->i:Z

    .line 32
    .line 33
    iput p1, p0, Ls9;->j:I

    .line 34
    .line 35
    iget p1, p0, Ls9;->a:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    iget v4, p0, Ls9;->b:I

    .line 44
    .line 45
    if-ne v4, v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Lqg;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v4

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p3, Lqg;->W:F

    .line 65
    .line 66
    cmpl-float v0, v0, v4

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_3
    const/4 v4, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v1, v2

    .line 77
    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    iput v3, p0, Ls9;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v1, v3

    .line 85
    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    iput v3, p0, Ls9;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, p0}, Leg;->b(Lqg;Ls9;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Ls9;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lqg;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Ls9;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lqg;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Ls9;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lqg;->E:Z

    .line 106
    .line 107
    iget p1, p0, Ls9;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lqg;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Ls9;->j:I

    .line 113
    .line 114
    iget-boolean p0, p0, Ls9;->i:Z

    .line 115
    .line 116
    return p0
.end method

.method public o()V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lfy;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2c

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Adapter called onAdFailedToLoad with error 0."

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ldg2;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lns1;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lns1;->h0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "#007 Could not call remote method."

    .line 44
    .line 45
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public p(Lp2;)V
    .locals 6

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lfy;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lp2;->g:I

    .line 7
    .line 8
    iget-object v1, p1, Lp2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lp2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x47

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ". ErrorMessage: "

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". ErrorDomain: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lns1;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp2;->b()Lbg2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lns1;->Q0(Lbg2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p1, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public q(Lp2;)V
    .locals 6

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lfy;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lp2;->g:I

    .line 7
    .line 8
    iget-object v1, p1, Lp2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lp2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x47

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ". ErrorMessage: "

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". ErrorDomain: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lns1;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp2;->b()Lbg2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lns1;->Q0(Lbg2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p1, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public r(Lp2;)V
    .locals 6

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lfy;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lp2;->g:I

    .line 7
    .line 8
    iget-object v1, p1, Lp2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lp2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x47

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ". ErrorMessage: "

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". ErrorDomain: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lns1;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp2;->b()Lbg2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lns1;->Q0(Lbg2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p1, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public s(Lpz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpf0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpf0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lpf0;

    .line 11
    .line 12
    iget-object v1, p0, Lrh3;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/a;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lpf0;-><init>(Landroidx/lifecycle/a;Lpz;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lrh3;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t(Lrg;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lqg;->b0:I

    .line 5
    .line 6
    iget v1, p1, Lqg;->c0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lqg;->b0:I

    .line 10
    .line 11
    iput v2, p1, Lqg;->c0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lqg;->O(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lqg;->L(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Lqg;->b0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lqg;->b0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Lqg;->c0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Lqg;->c0:I

    .line 32
    .line 33
    :goto_1
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lrg;

    .line 36
    .line 37
    iput p2, p0, Lrg;->t0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lrg;->U()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lrh3;->f:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lrh3;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lwc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwc;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcr0;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lsb0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v0, p1, Lsb0;->p:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput v0, p1, Lsb0;->q:I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Lsb0;->a:Landroid/view/View;

    .line 42
    .line 43
    sget-object v1, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    iput p0, p1, Lsb0;->p:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public v(Lrg;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lrg;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lrg;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lqg;

    .line 26
    .line 27
    iget-object v5, v4, Lqg;->p0:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p1, Lrg;->s0:Loj;

    .line 45
    .line 46
    iput-boolean v3, p0, Loj;->a:Z

    .line 47
    .line 48
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrh3;->g:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public y(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lfy;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [J

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lfy;->u(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method
