.class public LB6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/k;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LB6/D;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/D;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LB6/D;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LB6/D;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LB6/D;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz0/e;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB6/D;->b:Ljava/lang/Object;

    .line 7
    iput-boolean p2, p0, LB6/D;->a:Z

    return-void
.end method

.method public static d(Landroid/content/Context;LH/r;)LB6/D;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB6/D;

    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v1, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LB/E;->c(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    iput-boolean v1, v0, LB6/D;->a:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, LH/r;->b()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    const-string v1, "android.hardware.camera"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "android.hardware.camera.front"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v4, :cond_3

    .line 68
    .line 69
    :cond_2
    move v1, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v1, v3

    .line 72
    :goto_2
    if-eqz p0, :cond_5

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    :cond_4
    move v3, v4

    .line 83
    :cond_5
    new-instance p0, LN/Q;

    .line 84
    .line 85
    invoke-direct {p0, v1, v3}, LN/Q;-><init>(ZZ)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, LB6/D;->b:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v0
.end method

.method public static f(Ljava/util/Set;LH/r;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LH/r;->c(Ljava/util/LinkedHashSet;)LN/F;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public a(Lt5/j;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LB6/D;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, LB6/D;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LB6/D;->a:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB6/D;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB6/D;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()Le1/m;
    .locals 2

    .line 1
    iget-boolean v0, p0, LB6/D;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LB6/D;->a:Z

    .line 9
    .line 10
    new-instance v0, Le1/m;

    .line 11
    .line 12
    iget-object v1, p0, LB6/D;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Le1/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB6/D;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, LB6/D;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LB6/D;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN/Q;

    .line 9
    .line 10
    iget-boolean v2, v0, LN/Q;->a:Z

    .line 11
    .line 12
    iget-boolean v3, v0, LN/Q;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    sget-object v2, LH/r;->c:LH/r;

    .line 21
    .line 22
    const-string v4, "DEFAULT_BACK_CAMERA"

    .line 23
    .line 24
    invoke-static {v4, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, LB6/D;->f(Ljava/util/Set;LH/r;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v5, LH/r;->b:LH/r;

    .line 32
    .line 33
    const-string v6, "DEFAULT_FRONT_CAMERA"

    .line 34
    .line 35
    invoke-static {v6, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v5}, LB6/D;->f(Ljava/util/Set;LH/r;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v8, 0xa

    .line 45
    .line 46
    invoke-static {p2, v8}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LH/q;

    .line 68
    .line 69
    invoke-virtual {v8}, LH/q;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v7}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v9, v8

    .line 101
    check-cast v9, LN/F;

    .line 102
    .line 103
    invoke-interface {v9}, LN/F;->o()LN/D;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9}, LN/D;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {p2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v7}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, LH/r;->c:LH/r;

    .line 126
    .line 127
    invoke-static {v4, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, LB6/D;->f(Ljava/util/Set;LH/r;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sget-object v4, LH/r;->b:LH/r;

    .line 135
    .line 136
    invoke-static {v6, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v4}, LB6/D;->f(Ljava/util/Set;LH/r;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-boolean v0, v0, LN/Q;->a:Z

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    move p2, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move p2, v1

    .line 155
    :goto_2
    if-eqz v3, :cond_5

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    move p1, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move p1, v1

    .line 164
    :goto_3
    if-nez p2, :cond_6

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    :cond_6
    return v4

    .line 169
    :cond_7
    :goto_4
    return v1
.end method

.method public h(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, LB6/D;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lz0/e;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LB6/D;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    move v3, v1

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v3, p2, :cond_3

    .line 29
    .line 30
    if-ne v4, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Lz0/f;->a:LB6/D;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    move v4, v0

    .line 56
    :goto_1
    add-int/2addr v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LB6/D;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    return v0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LB6/D;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB6/D;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LB6/D;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, LB6/D;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LB6/E;

    .line 11
    .line 12
    iget v2, v1, LB6/E;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    iput v2, v1, LB6/E;->b:I

    .line 16
    .line 17
    iget-boolean v0, v1, LB6/E;->a:Z

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput-boolean p1, v1, LB6/E;->a:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, LB6/E;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LJ3/k;

    .line 29
    .line 30
    iget-object v0, v1, LB6/E;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/KeyEvent;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LJ3/k;->B(Landroid/view/KeyEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public k(C)V
    .locals 4

    .line 1
    iget-object v0, p0, LB6/D;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/n;

    .line 4
    .line 5
    iget v1, v0, LA/n;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, LA/n;->f(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LA/n;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [C

    .line 14
    .line 15
    iget v2, v0, LA/n;->Y:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, v0, LA/n;->Y:I

    .line 20
    .line 21
    aput-char p1, v1, v2

    .line 22
    .line 23
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LN/N;)V
    .locals 4

    .line 1
    const-string v0, "cameraRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LB6/D;->a:Z

    .line 7
    .line 8
    const-string v1, "CameraValidator"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Virtual device with "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LN/N;->c()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " cameras. Skipping validation."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Verifying camera lens facing on "

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LB6/D;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LN/Q;

    .line 65
    .line 66
    iget-boolean v2, v0, LN/Q;->a:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :try_start_0
    sget-object v2, LH/r;->c:LH/r;

    .line 71
    .line 72
    invoke-virtual {p1}, LN/N;->c()Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, LH/r;->c(Ljava/util/LinkedHashSet;)LN/F;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lo7/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v3, "Camera LENS_FACING_BACK verification failed"

    .line 86
    .line 87
    invoke-static {v1, v3, v2}, Le4/W;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 92
    :goto_1
    iget-boolean v0, v0, LN/Q;->b:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :try_start_1
    sget-object v0, LH/r;->b:LH/r;

    .line 97
    .line 98
    invoke-virtual {p1}, LN/N;->c()Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, LH/r;->c(Ljava/util/LinkedHashSet;)LN/F;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    const-string v3, "Camera LENS_FACING_FRONT verification failed"

    .line 112
    .line 113
    invoke-static {v1, v3, v0}, Le4/W;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    new-instance v0, LN/P;

    .line 123
    .line 124
    invoke-virtual {p1}, LN/N;->c()Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {v0, p1, v2}, LN/P;-><init>(ILjava/lang/RuntimeException;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public o(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/auth/q;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/q;-><init>(LB6/D;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/q;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth/q;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/auth/q;-><init>(LB6/D;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
