.class public final Lkb;
.super Llb;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljt0;


# direct methods
.method public synthetic constructor <init>(Ljt0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkb;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb;->h:Ljt0;

    .line 4
    .line 5
    invoke-direct {p0}, Llb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lkb;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lkb;->h:Ljt0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ly60;->f()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v4}, Llb;->a(Ljt0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_0
    iget-object v0, p0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ly60;->g()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    if-ge v1, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v4}, Llb;->a(Ljt0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ljt0;->b:Lsf0;

    .line 93
    .line 94
    iget-object v1, p0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    iget-object p0, p0, Ljt0;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Lte0;->a(Lsf0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
