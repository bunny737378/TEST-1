.class public final Lru2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljc3;
.implements Ltd2;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lru2;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lsd2;

    .line 10
    .line 11
    invoke-direct {p1}, Lsd2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lru2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lxn2;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1, p1}, Lxn2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lru2;->h:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lru2;->g:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lru2;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lru2;->h:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lru2;->g:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lru2;->h:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    new-instance p1, Lox1;

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lox1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    new-array v0, v0, [J

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {p0, v1, p1, v0}, Lru2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lru2;->f:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 85
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 87
    :goto_0
    iput-object p1, p0, Lru2;->g:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 88
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    :goto_1
    iput-object p1, p0, Lru2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 83
    iput p1, p0, Lru2;->f:I

    iput-object p2, p0, Lru2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lru2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax3;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lru2;->f:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 94
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru2;->g:Ljava/lang/Object;

    .line 95
    sget-object p1, Lxv3;->b:Lxv3;

    iput-object p1, p0, Lru2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbb1;Lqu2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru2;->f:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru2;->g:Ljava/lang/Object;

    iput-object p1, p0, Lru2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldn2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lru2;->f:I

    .line 108
    invoke-direct {p0, v0}, Lru2;-><init>(I)V

    .line 109
    invoke-static {p0, p1}, Lru2;->f(Lru2;Ldn2;)V

    return-void
.end method

.method public constructor <init>(Lj04;Landroid/util/SparseArray;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lru2;->f:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru2;->g:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 97
    iget-object p1, p1, Lj04;->a:Landroid/util/SparseBooleanArray;

    .line 98
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 102
    invoke-static {v1, v2}, Lfy;->e0(II)V

    .line 103
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 104
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqy3;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iput-object v0, p0, Lru2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnh3;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lru2;->f:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 111
    iget-object v1, p1, Lnh3;->a:Ljava/util/HashMap;

    .line 112
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lru2;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 113
    iget-object p1, p1, Lnh3;->b:Ljava/util/HashMap;

    .line 114
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lru2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo93;[I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lru2;->f:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu83;->m(Ljava/util/Collection;)Lu83;

    move-result-object p1

    iput-object p1, p0, Lru2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lru2;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lxv3;Ljava/util/List;)Lxv3;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lxv3;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxv3;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lxv3;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lxv3;-><init>(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static f(Lru2;Ldn2;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ldn2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lox1;

    .line 4
    .line 5
    iget-object v1, p0, Lru2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lox1;

    .line 8
    .line 9
    iget-object v2, v1, Lox1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object v3, v0, Lox1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget-object p1, p1, Ldn2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [J

    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Lzd1;->R([J[J[J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lox1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v4, v0, Lox1;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [J

    .line 31
    .line 32
    iget-object v0, v0, Lox1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [J

    .line 35
    .line 36
    invoke-static {v2, v4, v0}, Lzd1;->R([J[J[J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lox1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [J

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lzd1;->R([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [J

    .line 49
    .line 50
    invoke-static {p0, v3, v4}, Lzd1;->R([J[J[J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lru2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbv2;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbv2;->f(Ljava/lang/Throwable;)Lbv2;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1}, Lbv2;->b(Z)Lbv2;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lru2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lfv2;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfv2;->a(Lbv2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lru2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbb1;

    .line 28
    .line 29
    iget-object v0, v0, Lbb1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Luu2;

    .line 32
    .line 33
    iget-object v0, v0, Luu2;->c:Ltu2;

    .line 34
    .line 35
    iget-object p0, p0, Lru2;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lqu2;

    .line 38
    .line 39
    new-instance v1, Lhk2;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2, p0, p1}, Lhk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Loq3;->c2(Laa2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lj80;->e(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lru2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lc24;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lj80;->a(ILc24;)Landroid/media/LoudnessCodecController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lru2;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lru2;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lj80;->h(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public b(Lkh3;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lmh3;

    .line 4
    .line 5
    iget-object v1, p1, Lkh3;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v2, p1, Lkh3;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lmh3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lru2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkh3;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmh3;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "primitive constructor must be non-null"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public c(Liv3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic d(Lxv3;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lru2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lru2;->e(Lxv3;Ljava/util/List;)Lxv3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lru2;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lxv3;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lru2;->e(Lxv3;Ljava/util/List;)Lxv3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lxv3;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {}, Lc;->o()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iput-object p1, p0, Lru2;->h:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public g(Liv3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lru2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj04;

    .line 4
    .line 5
    iget-object p0, p0, Lj04;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public j()Lum3;
    .locals 11

    .line 1
    iget-object v0, p0, Lru2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwm3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, p0, Lru2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lmj2;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v2, v2, Lmj2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v3, v0, Lwm3;->o:Ljava/security/spec/ECPoint;

    .line 19
    .line 20
    iget-object v0, v0, Lwm3;->n:Ltm3;

    .line 21
    .line 22
    iget-object v0, v0, Ltm3;->b:Lsm3;

    .line 23
    .line 24
    iget-object v4, v0, Lsm3;->b:Ljava/security/spec/ECParameterSpec;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "Invalid private value"

    .line 35
    .line 36
    if-lez v5, :cond_8

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gez v4, :cond_8

    .line 43
    .line 44
    iget-object v0, v0, Lsm3;->b:Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    sget-object v4, Lig3;->a:Ljava/security/spec/ECParameterSpec;

    .line 47
    .line 48
    invoke-static {v0, v4}, Lig3;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lig3;->b:Ljava/security/spec/ECParameterSpec;

    .line 55
    .line 56
    invoke-static {v0, v4}, Lig3;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    sget-object v4, Lig3;->c:Ljava/security/spec/ECParameterSpec;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lig3;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "spec must be NIST P256, P384 or P521"

    .line 72
    .line 73
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-ne v4, v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-gez v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v4}, Lig3;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4}, Lig3;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 118
    .line 119
    invoke-static {v8, v7}, Lig3;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lhg3;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5, v7}, Lig3;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lhg3;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    :goto_1
    if-ltz v9, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->testBit(I)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    invoke-static {v8, v5, v0, v7}, Lig3;->f(Lhg3;Lhg3;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhg3;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v5, v0, v7}, Lig3;->e(Lhg3;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhg3;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {v8, v5, v0, v7}, Lig3;->f(Lhg3;Lhg3;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhg3;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v8, v0, v7}, Lig3;->e(Lhg3;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhg3;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, v8, Lhg3;->c:Ljava/math/BigInteger;

    .line 160
    .line 161
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object v0, v8, Lhg3;->c:Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v5, v8, Lhg3;->a:Ljava/math/BigInteger;

    .line 187
    .line 188
    new-instance v9, Ljava/security/spec/ECPoint;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v8, v8, Lhg3;->b:Ljava/math/BigInteger;

    .line 199
    .line 200
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v9, v5, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v9

    .line 220
    :goto_3
    invoke-static {v0, v4}, Lig3;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    new-instance v0, Lum3;

    .line 230
    .line 231
    iget-object v1, p0, Lru2;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lwm3;

    .line 234
    .line 235
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lmj2;

    .line 238
    .line 239
    invoke-direct {v0, v1, p0}, Lum3;-><init>(Lwm3;Lmj2;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_5
    invoke-static {v6}, Lxm0;->g(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_6
    const-string p0, "k must be smaller than the order of the generator"

    .line 248
    .line 249
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_7
    const-string p0, "k must be positive"

    .line 254
    .line 255
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_8
    invoke-static {v6}, Lxm0;->g(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_9
    const-string p0, "Cannot build without a private value"

    .line 264
    .line 265
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_a
    const-string p0, "Cannot build without a ecdsa public key"

    .line 270
    .line 271
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhk2;

    .line 4
    .line 5
    iget-object v0, v0, Lhk2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lm34;

    .line 8
    .line 9
    check-cast p1, Lp34;

    .line 10
    .line 11
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lj34;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1, v0, p0}, Lp34;->n(ILm34;Lj34;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l()Ljv3;
    .locals 2

    .line 1
    new-instance v0, Ljv3;

    .line 2
    .line 3
    iget-object v1, p0, Lru2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljv3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public m(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj80;->f(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lru2;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lru2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbb1;

    .line 10
    .line 11
    iget-object p1, p1, Lbb1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Luu2;

    .line 14
    .line 15
    iget-object p1, p1, Luu2;->c:Ltu2;

    .line 16
    .line 17
    iget-object p0, p0, Lru2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lqu2;

    .line 20
    .line 21
    new-instance v0, Lqa2;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lqa2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Loq3;->c2(Laa2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
