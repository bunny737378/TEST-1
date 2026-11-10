.class public final Lox1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lty1;
.implements Lx12;
.implements Llu2;
.implements Lhb2;
.implements Lfs2;
.implements Lcx0;


# static fields
.field public static j:Lox1;

.field public static volatile k:Lox1;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lox1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lox1;->f:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lox1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lox1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lox1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    const/16 p1, 0xa

    .line 22
    .line 23
    new-array v0, p1, [J

    .line 24
    .line 25
    new-array v1, p1, [J

    .line 26
    .line 27
    new-array p1, p1, [J

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {p0, v2, v0, v1, p1}, Lox1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lox1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lox1;->h:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lox1;->i:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    iput-object p1, p0, Lox1;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lox1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 71
    iput p1, p0, Lox1;->f:I

    iput-object p2, p0, Lox1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lox1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lox1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lox1;->f:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lox1;->i:Ljava/lang/Object;

    .line 113
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lox1;->h:Ljava/lang/Object;

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lox1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lox1;->f:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lox1;->g:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Lox1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsv3;Lqx1;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lox1;->f:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lfv3;->a(Ljava/lang/Object;)Lfv3;

    move-result-object p1

    .line 74
    invoke-static {p2}, Lfv3;->a(Ljava/lang/Object;)Lfv3;

    move-result-object p2

    .line 75
    new-instance v1, Lkx1;

    invoke-direct {v1, p1, p2, v0}, Lkx1;-><init>(Lfv3;Lfv3;I)V

    .line 76
    invoke-static {v1}, Ldv3;->a(Liv3;)Ldv3;

    move-result-object v1

    iput-object v1, p0, Lox1;->g:Ljava/lang/Object;

    .line 77
    sget-object v1, Lwj;->a:Lwj;

    invoke-static {v1}, Lfv3;->a(Ljava/lang/Object;)Lfv3;

    move-result-object v1

    .line 78
    invoke-static {p3}, Lfv3;->a(Ljava/lang/Object;)Lfv3;

    move-result-object p3

    .line 79
    new-instance v2, Lmx1;

    invoke-direct {v2, v1, p2, p3, v0}, Lmx1;-><init>(Liv3;Liv3;Liv3;I)V

    .line 80
    invoke-static {v2}, Ldv3;->a(Liv3;)Ldv3;

    move-result-object p2

    iput-object p2, p0, Lox1;->h:Ljava/lang/Object;

    .line 81
    new-instance p3, Lnx1;

    invoke-direct {p3, v1, p2}, Lnx1;-><init>(Lfv3;Ldv3;)V

    .line 82
    new-instance p2, Ltx1;

    invoke-direct {p2, p1, p3, v0}, Ltx1;-><init>(Ljava/lang/Object;Liv3;I)V

    .line 83
    invoke-static {p2}, Ldv3;->a(Liv3;)Ldv3;

    move-result-object p1

    iput-object p1, p0, Lox1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcw3;Loz3;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lox1;->f:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox1;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lox1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lox1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldn2;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lox1;->f:I

    .line 103
    invoke-direct {p0, v0}, Lox1;-><init>(I)V

    .line 104
    invoke-static {p0, p1}, Lox1;->z(Lox1;Ldn2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 84
    iput p4, p0, Lox1;->f:I

    iput-object p2, p0, Lox1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lox1;->h:Ljava/lang/Object;

    iput-object p1, p0, Lox1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lox1;->f:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru2;

    const/4 v1, 0x4

    .line 100
    invoke-direct {v0, v1}, Lru2;-><init>(I)V

    .line 101
    iput-object v0, p0, Lox1;->h:Ljava/lang/Object;

    iput-object v0, p0, Lox1;->i:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lox1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lox1;->f:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox1;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [La11;

    iput-object p1, p0, Lox1;->h:Ljava/lang/Object;

    new-instance p1, Lf3;

    new-instance v0, Ljd0;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Ljd0;-><init>(ILjava/lang/Object;)V

    .line 86
    invoke-direct {p1, v0}, Lf3;-><init>(Lva3;)V

    iput-object p1, p0, Lox1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lox1;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lox1;->f:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lox1;->g:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lox1;->g:Ljava/lang/Object;

    iget-object v0, p1, Lox1;->h:Ljava/lang/Object;

    check-cast v0, [J

    .line 106
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lox1;->h:Ljava/lang/Object;

    iget-object p1, p1, Lox1;->i:Ljava/lang/Object;

    check-cast p1, [J

    .line 107
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lox1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqt2;Loy1;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lox1;->f:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lii2;

    const/4 v1, 0x4

    .line 88
    invoke-direct {v0, v1}, Lii2;-><init>(I)V

    .line 89
    iput-object v0, p0, Lox1;->i:Ljava/lang/Object;

    iput-object p1, p0, Lox1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lox1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm0;Lsu;Lak;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lox1;->f:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lox1;->g:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Lox1;->h:Ljava/lang/Object;

    .line 118
    iput-object p3, p0, Lox1;->i:Ljava/lang/Object;

    .line 119
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 121
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 122
    new-instance v6, Lhd3;

    const/4 p2, 0x4

    invoke-direct {v6, v1, p2}, Lhd3;-><init>(Ljava/lang/String;I)V

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lox1;->u(Ljava/lang/CharSequence;IIIZLlo;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>([Lp22;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, Lox1;->f:I

    .line 92
    new-instance v0, Ln14;

    .line 93
    invoke-direct {v0}, Lc32;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ln14;->m:I

    iput v1, v0, Ln14;->o:I

    iput v1, v0, Ln14;->p:I

    .line 94
    sget-object v2, Ljt2;->b:[B

    iput-object v2, v0, Ln14;->n:[B

    iput-object v2, v0, Ln14;->q:[B

    .line 95
    new-instance v2, Ly42;

    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Ly42;->c:F

    iput v3, v2, Ly42;->d:F

    sget-object v3, Lv02;->e:Lv02;

    iput-object v3, v2, Ly42;->e:Lv02;

    iput-object v3, v2, Ly42;->f:Lv02;

    iput-object v3, v2, Ly42;->g:Lv02;

    iput-object v3, v2, Ly42;->h:Lv02;

    sget-object v3, Lp22;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Ly42;->k:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Ly42;->l:Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    iput v3, v2, Ly42;->b:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lp22;

    iput-object v3, p0, Lox1;->g:Ljava/lang/Object;

    .line 98
    invoke-static {p1, v1, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lox1;->h:Ljava/lang/Object;

    iput-object v2, p0, Lox1;->i:Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 p0, 0x1

    aput-object v2, v3, p0

    return-void
.end method

.method public static declared-synchronized A(Landroid/content/Context;)Lox1;
    .locals 5

    .line 1
    const-class v0, Lox1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lox1;->j:Lox1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lpl1;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ly04;->B:Ly04;

    .line 18
    .line 19
    iget-object v2, v1, Ly04;->h:Liy1;

    .line 20
    .line 21
    invoke-virtual {v2}, Liy1;->g()Lsv3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Lsv3;->k(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ly04;->x:Lqx1;

    .line 32
    .line 33
    new-instance v3, Lox1;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2, v1}, Lox1;-><init>(Landroid/content/Context;Lsv3;Lqx1;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lox1;->j:Lox1;

    .line 39
    .line 40
    iget-object p0, v3, Lox1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ldv3;

    .line 43
    .line 44
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljx1;

    .line 49
    .line 50
    iget-object v1, p0, Ljx1;->b:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "gad_has_consent_for_cookies"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Ljx1;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lpl1;->h1:Ljl1;

    .line 61
    .line 62
    sget-object v3, Lle1;->e:Lle1;

    .line 63
    .line 64
    iget-object v4, v3, Lle1;->c:Lnl1;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-string v2, "IABTCF_TCString"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Ljx1;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v2, "IABTCF_PurposeConsents"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Ljx1;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p0, Lox1;->j:Lox1;

    .line 90
    .line 91
    iget-object p0, p0, Lox1;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ldv3;

    .line 94
    .line 95
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lsx1;

    .line 100
    .line 101
    sget-object v1, Lpl1;->b1:Ljl1;

    .line 102
    .line 103
    iget-object v2, v3, Lle1;->c:Lnl1;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object v1, Lpl1;->c1:Ljl1;

    .line 119
    .line 120
    iget-object v2, v3, Lle1;->c:Lnl1;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Li04;->P(Ljava/lang/String;)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lsx1;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance v2, Lrx1;

    .line 159
    .line 160
    invoke-direct {v2, p0, v1}, Lrx1;-><init>(Lsx1;Ljava/util/HashMap;)V

    .line 161
    .line 162
    .line 163
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    iget-object v1, p0, Lsx1;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_3
    monitor-exit p0

    .line 170
    :goto_2
    sget-object p0, Lox1;->j:Lox1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    monitor-exit v0

    .line 173
    return-object p0

    .line 174
    :catchall_1
    move-exception v1

    .line 175
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    :try_start_5
    throw v1

    .line 177
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    throw p0
.end method

.method public static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Ltn0;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ltn0;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static q(Landroid/content/Context;)Lox1;
    .locals 2

    .line 1
    sget-object v0, Lox1;->k:Lox1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lox1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lox1;->k:Lox1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lox1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lox1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lox1;->k:Lox1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lox1;->k:Lox1;

    .line 27
    .line 28
    return-object p0
.end method

.method public static r(Lho;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Ltn0;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Ltn0;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static t(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lox1;
    .locals 1

    .line 1
    new-instance v0, Lox1;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, Lox1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static z(Lox1;Ldn2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldn2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lox1;

    .line 4
    .line 5
    iget-object v1, p0, Lox1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget-object v2, v0, Lox1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object p1, p1, Ldn2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [J

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lzd1;->R([J[J[J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lox1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [J

    .line 23
    .line 24
    iget-object v2, v0, Lox1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v0, v0, Lox1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lzd1;->R([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lox1;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [J

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lzd1;->R([J[J[J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public B(Ltj2;)Luj2;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltj2;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Ltj2;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Ltj2;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v5, v0, Ltj2;->d:[B

    .line 12
    .line 13
    iget-object v6, v0, Ltj2;->e:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Ly04;->B:Ly04;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const-string v9, ""

    .line 25
    .line 26
    const-string v0, "AdRequestServiceImpl: Sending request: "

    .line 27
    .line 28
    const-string v10, "SDK version: "

    .line 29
    .line 30
    const-string v11, "Received error HTTP response code: "

    .line 31
    .line 32
    :try_start_0
    new-instance v12, Luj2;

    .line 33
    .line 34
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    iput v13, v12, Luj2;->a:I

    .line 39
    .line 40
    new-instance v14, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v14, v12, Luj2;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object v9, v12, Luj2;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v14, -0x1

    .line 50
    .line 51
    iput-wide v14, v12, Luj2;->d:J

    .line 52
    .line 53
    sget-object v14, Lpl1;->e3:Ljl1;

    .line 54
    .line 55
    sget-object v15, Lle1;->e:Lle1;

    .line 56
    .line 57
    iget-object v15, v15, Lle1;->c:Lnl1;

    .line 58
    .line 59
    invoke-virtual {v15, v14}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_0

    .line 70
    .line 71
    sget-object v14, Lqc1;->g:Lqc1;

    .line 72
    .line 73
    iget-boolean v14, v14, Lqc1;->c:Z

    .line 74
    .line 75
    if-eqz v14, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x19a

    .line 78
    .line 79
    iput v0, v12, Luj2;->a:I

    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_0
    iget-object v14, v1, Lox1;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    add-int/lit8 v15, v15, 0xd

    .line 95
    .line 96
    new-instance v13, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget v13, Ldg2;->b:I

    .line 112
    .line 113
    invoke-static {v10}, Ldg2;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    add-int/lit8 v10, v10, 0x27

    .line 125
    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/net/URL;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v13, v0

    .line 160
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 161
    .line 162
    iget-object v0, v1, Lox1;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 169
    .line 170
    .line 171
    :cond_1
    :try_start_1
    sget-object v0, Ly04;->B:Ly04;

    .line 172
    .line 173
    iget-object v0, v0, Ly04;->c:Li04;

    .line 174
    .line 175
    iget-object v15, v1, Lox1;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v15, Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0, v15, v14, v13, v3}, Li04;->B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_2

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v13, v0, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v17

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    const-string v0, "Content-Type"

    .line 237
    .line 238
    invoke-virtual {v13, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    new-instance v15, Luw3;

    .line 242
    .line 243
    invoke-direct {v15}, Luw3;-><init>()V
    :try_end_1
    .catch Loi2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-virtual {v15, v13, v5}, Luw3;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    .line 249
    move/from16 v16, v3

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    :try_start_3
    const-string v1, "Network request logging failed."

    .line 254
    .line 255
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Ly04;->B:Ly04;

    .line 259
    .line 260
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 261
    .line 262
    move/from16 v16, v3

    .line 263
    .line 264
    const-string v3, "HttpRequestFunction.logAdRequest"

    .line 265
    .line 266
    invoke-virtual {v1, v3, v0}, Liy1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    array-length v0, v5

    .line 270
    const/4 v3, 0x1

    .line 271
    if-lez v0, :cond_4

    .line 272
    .line 273
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Loi2; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    .line 279
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 286
    .line 287
    .line 288
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 289
    .line 290
    .line 291
    :try_start_6
    invoke-static {v1}, Lkn0;->b(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto :goto_3

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_3
    invoke-static {v1}, Lkn0;->b(Ljava/io/Closeable;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_4
    :goto_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v18

    .line 323
    if-eqz v18, :cond_6

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    check-cast v18, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    move/from16 v20, v3

    .line 336
    .line 337
    move-object/from16 v3, v19

    .line 338
    .line 339
    check-cast v3, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    move-object/from16 v19, v1

    .line 346
    .line 347
    move-object/from16 v1, v18

    .line 348
    .line 349
    check-cast v1, Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    if-eqz v18, :cond_5

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    :goto_6
    move-object/from16 v1, v19

    .line 367
    .line 368
    move/from16 v3, v20

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_5
    move-object/from16 v18, v4

    .line 372
    .line 373
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-object/from16 v4, v18

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_6
    move/from16 v20, v3

    .line 385
    .line 386
    move-object/from16 v18, v4

    .line 387
    .line 388
    invoke-virtual {v15, v13, v0}, Luw3;->b(Ljava/net/HttpURLConnection;I)V

    .line 389
    .line 390
    .line 391
    iput v0, v12, Luj2;->a:I

    .line 392
    .line 393
    iput-object v2, v12, Luj2;->b:Ljava/util/HashMap;

    .line 394
    .line 395
    iput-object v9, v12, Luj2;->c:Ljava/lang/String;
    :try_end_6
    .catch Loi2; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 396
    .line 397
    const/16 v1, 0xc8

    .line 398
    .line 399
    const/16 v3, 0x12c

    .line 400
    .line 401
    if-lt v0, v1, :cond_b

    .line 402
    .line 403
    if-ge v0, v3, :cond_b

    .line 404
    .line 405
    :try_start_7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 412
    .line 413
    .line 414
    :try_start_8
    sget-object v0, Ly04;->B:Ly04;

    .line 415
    .line 416
    iget-object v0, v0, Ly04;->c:Li04;

    .line 417
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const/16 v2, 0x2000

    .line 421
    .line 422
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const/16 v2, 0x800

    .line 426
    .line 427
    new-array v2, v2, [C

    .line 428
    .line 429
    :goto_7
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    const/4 v4, -0x1

    .line 434
    if-eq v3, v4, :cond_7

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 445
    :try_start_9
    invoke-static {v1}, Lkn0;->b(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Luw3;->c()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_8

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Lu92;

    .line 460
    .line 461
    const/16 v3, 0xe

    .line 462
    .line 463
    invoke-direct {v2, v3, v1}, Lu92;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const-string v1, "onNetworkResponseBody"

    .line 467
    .line 468
    invoke-virtual {v15, v1, v2}, Luw3;->e(Ljava/lang/String;Liw3;)V

    .line 469
    .line 470
    .line 471
    :goto_8
    iput-object v0, v12, Luj2;->c:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    sget-object v0, Lpl1;->x6:Ljl1;

    .line 480
    .line 481
    sget-object v1, Lle1;->e:Lle1;

    .line 482
    .line 483
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_9

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_9
    new-instance v0, Loi2;

    .line 499
    .line 500
    const/4 v1, 0x3

    .line 501
    invoke-direct {v0, v1}, Loi2;-><init>(I)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_a
    :goto_9
    sget-object v0, Ly04;->B:Ly04;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    sub-long/2addr v0, v7

    .line 515
    iput-wide v0, v12, Luj2;->d:J
    :try_end_9
    .catch Loi2; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 516
    .line 517
    :goto_a
    :try_start_a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 518
    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :catchall_4
    move-exception v0

    .line 523
    goto :goto_b

    .line 524
    :catchall_5
    move-exception v0

    .line 525
    const/4 v1, 0x0

    .line 526
    :goto_b
    :try_start_b
    invoke-static {v1}, Lkn0;->b(Ljava/io/Closeable;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_b
    const/4 v4, 0x0

    .line 531
    if-lt v0, v3, :cond_f

    .line 532
    .line 533
    const/16 v1, 0x190

    .line 534
    .line 535
    if-ge v0, v1, :cond_f

    .line 536
    .line 537
    const-string v0, "Location"

    .line 538
    .line 539
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_e

    .line 548
    .line 549
    sget-object v1, Lpl1;->T8:Ljl1;

    .line 550
    .line 551
    sget-object v3, Lle1;->e:Lle1;

    .line 552
    .line 553
    iget-object v15, v3, Lle1;->c:Lnl1;

    .line 554
    .line 555
    invoke-virtual {v15, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v1
    :try_end_b
    .catch Loi2; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 565
    if-eqz v1, :cond_c

    .line 566
    .line 567
    :try_start_c
    new-instance v1, Ljava/net/URI;

    .line 568
    .line 569
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 573
    .line 574
    .line 575
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_1
    .catch Loi2; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 576
    goto :goto_c

    .line 577
    :catch_1
    move-exception v0

    .line 578
    :try_start_d
    new-instance v1, Loi2;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-direct {v1, v2, v0}, Loi2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_c
    new-instance v1, Ljava/net/URL;

    .line 589
    .line 590
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object v0, v1

    .line 594
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 595
    .line 596
    sget-object v1, Lpl1;->g6:Ljl1;

    .line 597
    .line 598
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 599
    .line 600
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v1
    :try_end_d
    .catch Loi2; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 610
    if-gt v10, v1, :cond_d

    .line 611
    .line 612
    :try_start_e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 613
    .line 614
    .line 615
    move-object/from16 v1, p0

    .line 616
    .line 617
    move/from16 v3, v16

    .line 618
    .line 619
    move-object/from16 v4, v18

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_d
    :try_start_f
    const-string v0, "Too many redirects."

    .line 624
    .line 625
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Loi2;

    .line 629
    .line 630
    const-string v1, "Too many redirects"

    .line 631
    .line 632
    move/from16 v2, v20

    .line 633
    .line 634
    invoke-direct {v0, v1, v2}, Loi2;-><init>(Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_e
    const-string v0, "No location header to follow redirect."

    .line 639
    .line 640
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Loi2;

    .line 644
    .line 645
    const-string v1, "No location header to follow redirect"

    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    invoke-direct {v0, v1, v2}, Loi2;-><init>(Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    add-int/lit8 v1, v1, 0x23

    .line 661
    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1}, Ldg2;->i(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Loi2;

    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    add-int/lit8 v2, v2, 0x23

    .line 691
    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/4 v2, 0x1

    .line 708
    invoke-direct {v1, v0, v2}, Loi2;-><init>(Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    throw v1
    :try_end_f
    .catch Loi2; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 712
    :goto_d
    :try_start_10
    sget-object v1, Lpl1;->x9:Ljl1;

    .line 713
    .line 714
    sget-object v2, Lle1;->e:Lle1;

    .line 715
    .line 716
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_10

    .line 729
    .line 730
    sget-object v0, Ly04;->B:Ly04;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 736
    .line 737
    .line 738
    move-result-wide v0

    .line 739
    sub-long/2addr v0, v7

    .line 740
    iput-wide v0, v12, Luj2;->d:J

    .line 741
    .line 742
    goto/16 :goto_a

    .line 743
    .line 744
    :goto_e
    return-object v12

    .line 745
    :cond_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 746
    :goto_f
    :try_start_11
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 747
    .line 748
    .line 749
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 750
    :catch_2
    move-exception v0

    .line 751
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    sget v2, Ldg2;->b:I

    .line 760
    .line 761
    const-string v2, "Error while connecting to ad server: "

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1}, Ldg2;->i(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Loi2;

    .line 771
    .line 772
    invoke-direct {v2, v1, v0}, Loi2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    throw v2
.end method

.method public C()[B
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    new-array v6, v0, [J

    .line 14
    .line 15
    new-array v7, v0, [J

    .line 16
    .line 17
    new-array v8, v0, [J

    .line 18
    .line 19
    new-array v9, v0, [J

    .line 20
    .line 21
    new-array v10, v0, [J

    .line 22
    .line 23
    new-array v11, v0, [J

    .line 24
    .line 25
    new-array v12, v0, [J

    .line 26
    .line 27
    new-array v13, v0, [J

    .line 28
    .line 29
    iget-object v14, p0, Lox1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v14, [J

    .line 32
    .line 33
    invoke-static {v4, v14}, Lzd1;->T([J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v4}, Lzd1;->T([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v12, v13}, Lzd1;->T([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v12, v14}, Lzd1;->R([J[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v5, v4}, Lzd1;->R([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v6}, Lzd1;->T([J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v12, v5}, Lzd1;->R([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v7}, Lzd1;->T([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v12}, Lzd1;->T([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v13}, Lzd1;->T([J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v12}, Lzd1;->T([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13}, Lzd1;->T([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v12, v7}, Lzd1;->R([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v8}, Lzd1;->T([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v12}, Lzd1;->T([J[J)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    :goto_0
    if-ge v5, v0, :cond_0

    .line 81
    .line 82
    invoke-static {v12, v13}, Lzd1;->T([J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v12}, Lzd1;->T([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v9, v13, v8}, Lzd1;->R([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v9}, Lzd1;->T([J[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v12}, Lzd1;->T([J[J)V

    .line 98
    .line 99
    .line 100
    move v5, v4

    .line 101
    :goto_1
    const/16 v7, 0x14

    .line 102
    .line 103
    if-ge v5, v7, :cond_1

    .line 104
    .line 105
    invoke-static {v12, v13}, Lzd1;->T([J[J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v12}, Lzd1;->T([J[J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v12, v13, v9}, Lzd1;->R([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v12}, Lzd1;->T([J[J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v13}, Lzd1;->T([J[J)V

    .line 121
    .line 122
    .line 123
    move v5, v4

    .line 124
    :goto_2
    if-ge v5, v0, :cond_2

    .line 125
    .line 126
    invoke-static {v13, v12}, Lzd1;->T([J[J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, Lzd1;->T([J[J)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v10, v12, v8}, Lzd1;->R([J[J[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v10}, Lzd1;->T([J[J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v12}, Lzd1;->T([J[J)V

    .line 142
    .line 143
    .line 144
    move v0, v4

    .line 145
    :goto_3
    const/16 v5, 0x32

    .line 146
    .line 147
    if-ge v0, v5, :cond_3

    .line 148
    .line 149
    invoke-static {v12, v13}, Lzd1;->T([J[J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v12}, Lzd1;->T([J[J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v11, v13, v10}, Lzd1;->R([J[J[J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v11}, Lzd1;->T([J[J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v13}, Lzd1;->T([J[J)V

    .line 165
    .line 166
    .line 167
    move v0, v4

    .line 168
    :goto_4
    const/16 v7, 0x64

    .line 169
    .line 170
    if-ge v0, v7, :cond_4

    .line 171
    .line 172
    invoke-static {v13, v12}, Lzd1;->T([J[J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v13}, Lzd1;->T([J[J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-static {v13, v12, v11}, Lzd1;->R([J[J[J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v13}, Lzd1;->T([J[J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v12}, Lzd1;->T([J[J)V

    .line 188
    .line 189
    .line 190
    :goto_5
    if-ge v4, v5, :cond_5

    .line 191
    .line 192
    invoke-static {v12, v13}, Lzd1;->T([J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v12}, Lzd1;->T([J[J)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-static {v12, v13, v10}, Lzd1;->R([J[J[J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v12}, Lzd1;->T([J[J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, Lzd1;->T([J[J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v12}, Lzd1;->T([J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v13}, Lzd1;->T([J[J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v12}, Lzd1;->T([J[J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v13, v6}, Lzd1;->R([J[J[J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lox1;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, [J

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lzd1;->R([J[J[J)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lox1;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, [J

    .line 232
    .line 233
    invoke-static {v3, p0, v1}, Lzd1;->R([J[J[J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lzd1;->W([J)[B

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/16 v0, 0x1f

    .line 241
    .line 242
    aget-byte v1, p0, v0

    .line 243
    .line 244
    invoke-static {v2}, Lzd1;->W([J)[B

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    aget-byte v2, v2, v3

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    shl-int/lit8 v2, v2, 0x7

    .line 254
    .line 255
    xor-int/2addr v1, v2

    .line 256
    int-to-byte v1, v1

    .line 257
    aput-byte v1, p0, v0

    .line 258
    .line 259
    return-object p0
.end method

.method public D()Lwm3;
    .locals 4

    .line 1
    iget-object v0, p0, Lox1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltm3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lox1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/security/spec/ECPoint;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v0, v0, Ltm3;->b:Lsm3;

    .line 15
    .line 16
    iget-object v0, v0, Lsm3;->b:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lig3;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lox1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ltm3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltm3;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lox1;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 43
    .line 44
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lox1;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ltm3;

    .line 51
    .line 52
    invoke-virtual {v0}, Ltm3;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lox1;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 66
    .line 67
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lox1;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ltm3;

    .line 74
    .line 75
    iget-object v0, v0, Ltm3;->d:Lhd3;

    .line 76
    .line 77
    sget-object v2, Lhd3;->s:Lhd3;

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    sget-object v0, Lch3;->a:Ldp3;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v2, Lhd3;->r:Lhd3;

    .line 85
    .line 86
    if-eq v0, v2, :cond_7

    .line 87
    .line 88
    sget-object v2, Lhd3;->q:Lhd3;

    .line 89
    .line 90
    if-ne v0, v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v2, Lhd3;->p:Lhd3;

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lox1;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lch3;->b(I)Ldp3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object p0, v0, Lhd3;->g:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "Unknown EcdsaParameters.Variant: "

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    :goto_2
    iget-object v0, p0, Lox1;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lch3;->a(I)Ldp3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    new-instance v1, Lwm3;

    .line 135
    .line 136
    iget-object v2, p0, Lox1;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ltm3;

    .line 139
    .line 140
    iget-object v3, p0, Lox1;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/security/spec/ECPoint;

    .line 143
    .line 144
    iget-object p0, p0, Lox1;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v1, v2, v3, v0, p0}, Lwm3;-><init>(Ltm3;Ljava/security/spec/ECPoint;Ldp3;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    const-string p0, "Cannot build without public point"

    .line 153
    .line 154
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9
    const-string p0, "Cannot build without parameters"

    .line 159
    .line 160
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public E(Lbx0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loz3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lox1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcw3;

    .line 17
    .line 18
    iget-object p0, p0, Lcw3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbw3;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lbw3;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lbw3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public declared-synchronized a()Lbx0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lox1;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcw3;

    .line 5
    .line 6
    iget-object v1, v0, Lcw3;->c:Lfx0;

    .line 7
    .line 8
    iget-object v2, p0, Lox1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Lfx0;->a()Lbx0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lox1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Loz3;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcw3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbw3;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget v2, v0, Lbw3;->d:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v0, Lbw3;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    throw v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lox1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lox1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f11001b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Ltx;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lox1;->f(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lue;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public d()Lys2;
    .locals 0

    .line 1
    iget-object p0, p0, Lox1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lys2;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(ZLandroid/content/Context;Li82;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p3, p0, Lox1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lzk2;

    .line 4
    .line 5
    iget-object p3, p3, Lzk2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lrt2;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lrt2;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lox1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpl2;

    .line 15
    .line 16
    iget-object p0, p0, Lpl2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lto0;

    .line 19
    .line 20
    iget p0, p0, Lto0;->h:I

    .line 21
    .line 22
    sget-object p1, Lpl1;->o1:Ljl1;

    .line 23
    .line 24
    sget-object v0, Lle1;->e:Lle1;

    .line 25
    .line 26
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Lmt2; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object p3, p3, Lrt2;->a:Lis1;

    .line 39
    .line 40
    if-ge p0, p1, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-interface {p3}, Lis1;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_2
    new-instance p1, Lmt2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_2
    .catch Lmt2; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :cond_0
    :try_start_3
    new-instance p0, Lw60;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p0}, Lis1;->l1(Lhx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_4
    new-instance p1, Lmt2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_4
    .catch Lmt2; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget p1, Ldg2;->b:I

    .line 71
    .line 72
    const-string p1, "Cannot show interstitial."

    .line 73
    .line 74
    invoke-static {p1}, Ldg2;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lgb2;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public f(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lox1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lqt1;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lqt1;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ltx;

    .line 45
    .line 46
    invoke-interface {v1}, Ltx;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2}, Lox1;->f(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lox1;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Ltx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    new-instance p1, Lue;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ". Cycle detected."

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public g(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lox1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lox1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lja;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lox1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lox1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lky;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lox1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbe2;

    .line 4
    .line 5
    iget-object v1, p0, Lox1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb12;

    .line 8
    .line 9
    iget-object p0, p0, Lox1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzi1;

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lbe2;->a:Lit2;

    .line 16
    .line 17
    iget-object p1, p1, Lit2;->a:Lkx2;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lb12;->e()Lr12;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lb12;->e()Lr12;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lr12;->Q3(Lkx2;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lzi1;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p4, Lom2;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v0, v0, 0x3f

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    add-int/2addr v0, v1

    .line 66
    add-int/lit8 v0, v0, 0xf

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Html video Web View failed to load. Error code: "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ", Description: "

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", Failing URL: "

    .line 95
    .line 96
    invoke-static {v2, p1, p3}, Lvh;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p4, p1, p2}, Loi2;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p4}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public bridge synthetic j(Lhk2;Les2;)Lz00;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lox1;->w(Lt72;)Lhc3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Ltj2;

    invoke-virtual {p0, p1}, Lox1;->B(Ltj2;)Luj2;

    move-result-object p0

    return-object p0
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ldr1;

    .line 2
    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, Ldg2;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lox1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnr1;

    .line 11
    .line 12
    iget-object v0, p1, Lnr1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 16
    .line 17
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p1, Lnr1;->g:I

    .line 22
    .line 23
    iget-object v1, p1, Lnr1;->f:Lmr1;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lox1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lmr1;

    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 34
    .line 35
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lnr1;->f:Lmr1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lmr1;->z()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, Lox1;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lmr1;

    .line 49
    .line 50
    iput-object v1, p1, Lnr1;->f:Lmr1;

    .line 51
    .line 52
    sget-object v1, Lrm1;->d:Laa1;

    .line 53
    .line 54
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Lnr1;->e:Lgv2;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lox1;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lbv2;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-interface {p0, v1}, Lbv2;->b(Z)Lbv2;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lbv2;->n()Ldv2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lgv2;->b(Ldv2;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-string p0, "loadNewJavascriptEngine (success): Lock released"

    .line 87
    .line 88
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .locals 0

    .line 16
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lox1;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcw3;

    .line 5
    .line 6
    iget-object v0, v0, Lcw3;->c:Lfx0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfx0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized m(Lbx0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lox1;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcw3;

    .line 5
    .line 6
    iget-object v0, v0, Lcw3;->c:Lfx0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfx0;->m(Lbx0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lox1;->E(Lbx0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized n(Lf41;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lox1;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcw3;

    .line 5
    .line 6
    iget-object v0, v0, Lcw3;->c:Lfx0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfx0;->n(Lf41;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lf41;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbx0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lox1;->E(Lbx0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lf41;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lf41;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lf41;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public o(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lox1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lox1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lz5;->a()Lz5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lox1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lz5;->a:Lpc0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lpc0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public p(IILy6;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lox1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lox1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lox1;->i:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    iget-object p0, p0, Lox1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    sget-object p0, Lsc0;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    move v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-static/range {v2 .. v8}, Lsc0;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILqt1;ZZ)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;IILsn0;)Z
    .locals 6

    .line 1
    iget v0, p4, Lsn0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lox1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lak;

    .line 13
    .line 14
    invoke-virtual {p4}, Lsn0;->b()Lw40;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lkk0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lkk0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lkk0;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lak;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lak;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lsn0;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, Lsn0;->c:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, Lsn0;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lox1;->f:I

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
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lox1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lox1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lru2;

    .line 33
    .line 34
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lru2;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lru2;->g:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lru2;

    .line 84
    .line 85
    const-string v1, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 p0, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/CharSequence;IIIZLlo;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lmo;

    .line 12
    .line 13
    iget-object v6, v0, Lox1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lsm0;

    .line 16
    .line 17
    iget-object v6, v6, Lsm0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ly40;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lmo;-><init>(Ly40;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    if-ge v10, v3, :cond_e

    .line 40
    .line 41
    if-eqz v11, :cond_e

    .line 42
    .line 43
    iget-object v13, v5, Lmo;->c:Ly40;

    .line 44
    .line 45
    iget-object v13, v13, Ly40;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Ly40;

    .line 52
    .line 53
    iget v14, v5, Lmo;->a:I

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lmo;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput v12, v5, Lmo;->a:I

    .line 66
    .line 67
    iput-object v13, v5, Lmo;->c:Ly40;

    .line 68
    .line 69
    iput v8, v5, Lmo;->f:I

    .line 70
    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iput-object v13, v5, Lmo;->c:Ly40;

    .line 76
    .line 77
    iget v13, v5, Lmo;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Lmo;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lmo;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Lmo;->c:Ly40;

    .line 99
    .line 100
    iget-object v14, v13, Ly40;->b:Lsn0;

    .line 101
    .line 102
    if-eqz v14, :cond_8

    .line 103
    .line 104
    iget v14, v5, Lmo;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Lmo;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    iget-object v13, v5, Lmo;->c:Ly40;

    .line 115
    .line 116
    iput-object v13, v5, Lmo;->d:Ly40;

    .line 117
    .line 118
    invoke-virtual {v5}, Lmo;->a()V

    .line 119
    .line 120
    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Lmo;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Lmo;->d:Ly40;

    .line 128
    .line 129
    invoke-virtual {v5}, Lmo;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Lmo;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Lmo;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_d

    .line 140
    .line 141
    if-eq v13, v12, :cond_b

    .line 142
    .line 143
    if-eq v13, v15, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 147
    .line 148
    iget-object v12, v5, Lmo;->d:Ly40;

    .line 149
    .line 150
    iget-object v12, v12, Ly40;->b:Lsn0;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Lox1;->s(Ljava/lang/CharSequence;IILsn0;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    :cond_a
    iget-object v11, v5, Lmo;->d:Ly40;

    .line 159
    .line 160
    iget-object v11, v11, Ly40;->b:Lsn0;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Llo;->e(Ljava/lang/CharSequence;IILsn0;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    iget v2, v5, Lmo;->a:I

    .line 204
    .line 205
    if-ne v2, v12, :cond_11

    .line 206
    .line 207
    iget-object v2, v5, Lmo;->c:Ly40;

    .line 208
    .line 209
    iget-object v2, v2, Ly40;->b:Lsn0;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    iget v2, v5, Lmo;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v5}, Lmo;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 224
    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    if-nez p5, :cond_10

    .line 228
    .line 229
    iget-object v2, v5, Lmo;->c:Ly40;

    .line 230
    .line 231
    iget-object v2, v2, Ly40;->b:Lsn0;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Lox1;->s(Ljava/lang/CharSequence;IILsn0;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    :cond_10
    iget-object v0, v5, Lmo;->c:Ly40;

    .line 240
    .line 241
    iget-object v0, v0, Ly40;->b:Lsn0;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Llo;->e(Ljava/lang/CharSequence;IILsn0;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-interface {v4}, Llo;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lox1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lt72;)Lhc3;
    .locals 7

    .line 1
    new-instance v0, Lri2;

    .line 2
    .line 3
    iget-object v1, p0, Lox1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqt2;

    .line 6
    .line 7
    iget-object v2, p0, Lox1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Lri2;-><init>(Lqt2;Lt72;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lri2;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lbs2;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Ldn1;->a:Laa1;

    .line 21
    .line 22
    invoke-virtual {v3}, Laa1;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v1, Lbs2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lri2;->u()Lbu2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4, v3}, Lbs2;-><init>(Lzv1;Lau2;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lri2;->j:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lt72;->a()Lm62;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v1, Lqt2;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lyt2;

    .line 58
    .line 59
    iget-object v4, v3, Lm62;->i:Luf0;

    .line 60
    .line 61
    iget-object v5, v3, Lm62;->c:Luu2;

    .line 62
    .line 63
    sget-object v6, Lsu2;->z:Lsu2;

    .line 64
    .line 65
    invoke-virtual {v4}, Luf0;->c()Lqu2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4, v6}, Luu2;->a(Lz00;Ljava/lang/Object;)Lbb1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lie1;

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct {v5, v6, v3, v1}, Lie1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lbb1;->j(Lac3;)Lbb1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lbb1;->n()Lqu2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Ljd0;

    .line 88
    .line 89
    const/16 v5, 0x1b

    .line 90
    .line 91
    invoke-direct {v4, v5, v3}, Ljd0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Lm62;->j:Loy1;

    .line 95
    .line 96
    new-instance v5, Lkc3;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v5, v6, v1, v4}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5, v3}, Lqu2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lhc3;->r(Lz00;)Lhc3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Las2;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v0, v4}, Las2;-><init>(Lri2;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Las2;

    .line 120
    .line 121
    invoke-direct {v3, v0, v6}, Las2;-><init>(Lri2;I)V

    .line 122
    .line 123
    .line 124
    const-class v0, Ljj2;

    .line 125
    .line 126
    invoke-static {v1, v0, v3, v2}, Lqt1;->S(Lz00;Ljava/lang/Class;Lz63;Ljava/util/concurrent/Executor;)Lcb3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    sget-object v1, Ls31;->s:Ls31;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v3}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-static {v0}, Lhc3;->r(Lz00;)Lhc3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lie1;

    .line 146
    .line 147
    const/16 v3, 0xe

    .line 148
    .line 149
    invoke-direct {v1, v3, p0, p1}, Lie1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Ls31;

    .line 157
    .line 158
    const/16 v0, 0x12

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ls31;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-class v0, Ljava/lang/Exception;

    .line 164
    .line 165
    invoke-static {p0, v0, p1, v2}, Lqt1;->S(Lz00;Ljava/lang/Class;Lz63;Ljava/util/concurrent/Executor;)Lcb3;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public x(Ljava/lang/String;DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lox1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lox1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lox1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmpg-double v8, p2, v4

    .line 41
    .line 42
    if-gez v8, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    cmpl-double v4, v4, p2

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    cmpg-double v4, p4, v6

    .line 50
    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public y(Lf01;Lp81;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lox1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [La11;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lp81;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lp81;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lp81;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lf01;->B(II)La11;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lox1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lv14;

    .line 32
    .line 33
    iget-object v5, v4, Lv14;->o:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v0

    .line 54
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 55
    .line 56
    invoke-static {v7, v6, v5}, Lfy;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v4, Lv14;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lp81;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p2, Lp81;->e:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    new-instance v7, Lx04;

    .line 69
    .line 70
    invoke-direct {v7}, Lx04;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v6, v7, Lx04;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "video/mp2t"

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lx04;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lx04;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v5, v4, Lv14;->e:I

    .line 84
    .line 85
    iput v5, v7, Lx04;->e:I

    .line 86
    .line 87
    iget-object v5, v4, Lv14;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v7, Lx04;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget v5, v4, Lv14;->N:I

    .line 92
    .line 93
    iput v5, v7, Lx04;->M:I

    .line 94
    .line 95
    iget-object v4, v4, Lv14;->r:Ljava/util/List;

    .line 96
    .line 97
    iput-object v4, v7, Lx04;->q:Ljava/util/List;

    .line 98
    .line 99
    new-instance v4, Lv14;

    .line 100
    .line 101
    invoke-direct {v4, v7}, Lv14;-><init>(Lx04;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, La11;->d(Lv14;)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method
