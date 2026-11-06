.class public final synthetic LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/f;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements LJ3/f;
.implements Ld0/d;
.implements Lr4/f;
.implements Lokhttp3/EventListener$Factory;
.implements Le0/q;
.implements Ld0/h;
.implements Lo0/x;
.implements Lu0/m;
.implements Lf0/g;
.implements Lokhttp3/Authenticator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li0/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LE0/a;->a:I

    iput-object p2, p0, LE0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li0/a;Lr0/s;Lr0/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/16 p1, 0x14

    iput p1, p0, LE0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LE0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LE0/a;->a:I

    iput-object p1, p0, LE0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lo0/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La0/o;

    .line 9
    .line 10
    iget-object v1, v0, La0/o;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lo0/o;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lo0/y;->b(La0/o;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0, v4}, Lo0/o;->c(La0/o;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_2
    return v3
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LW0/a;

    .line 2
    .line 3
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk3/D;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk3/A;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(ILa0/U;[I)Lk3/Z;
    .locals 9

    .line 1
    invoke-static {}, Lk3/G;->n()Lk3/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p2, La0/U;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v8, Lu0/g;

    .line 11
    .line 12
    aget v7, p3, v1

    .line 13
    .line 14
    iget-object v2, p0, LE0/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Lu0/j;

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, v1

    .line 23
    invoke-direct/range {v2 .. v7}, Lu0/g;-><init>(ILa0/U;ILu0/j;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, Lk3/A;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lk3/D;->g()Lk3/Z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public c(LY1/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, LN3/c;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LY1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, LE3/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LY1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LE3/f;

    .line 19
    .line 20
    invoke-virtual {v0}, LE3/f;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v0, LN3/d;

    .line 25
    .line 26
    invoke-static {v0}, LJ3/u;->a(Ljava/lang/Class;)LJ3/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LY1/b;->f(LJ3/u;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v0, LS3/b;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LY1/b;->e(Ljava/lang/Class;)LO3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LJ3/u;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LY1/b;->c(LJ3/u;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, LN3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LO3/a;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-object v6
.end method

.method public d(JLd0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC3/n;

    .line 4
    .line 5
    iget-object v0, v0, LC3/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Lz0/F;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0}, Lz0/b;->d(JLd0/p;[Lz0/F;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 4

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE0/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv4/D;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p2, Lokhttp3/Response;->s:Lokhttp3/Response;

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-object v1, v1, Lokhttp3/Response;->s:Lokhttp3/Response;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v0, p1, Lv4/D;->b:Lv4/g;

    .line 29
    .line 30
    iget-object v1, v0, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v3, "refresh_token"

    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :try_start_0
    new-instance v3, Lv4/j;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v1, v2}, Lv4/j;-><init>(Lv4/D;Lokhttp3/Response;Ljava/lang/String;LE4/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LU4/F;->q(Lv4/j;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    instance-of v1, p1, LB4/g;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p2, p2, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 68
    .line 69
    invoke-virtual {p2}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "Bearer "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "Authorization"

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v0}, Lv4/g;->a()V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v2
.end method

.method public h(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/r;

    .line 4
    .line 5
    iget v1, v0, Lz0/r;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, Lz0/r;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Ld0/w;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LE0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Li0/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr0/x;

    .line 14
    .line 15
    iget v0, v0, Lr0/x;->a:I

    .line 16
    .line 17
    iput v0, p1, Li0/h;->v:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Li0/h;

    .line 21
    .line 22
    iget v0, p1, Li0/h;->x:I

    .line 23
    .line 24
    iget-object v1, p0, LE0/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lh0/g;

    .line 27
    .line 28
    iget v2, v1, Lh0/g;->g:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p1, Li0/h;->x:I

    .line 32
    .line 33
    iget v0, p1, Li0/h;->y:I

    .line 34
    .line 35
    iget v1, v1, Lh0/g;->e:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p1, Li0/h;->y:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Li0/h;

    .line 42
    .line 43
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La0/H;

    .line 46
    .line 47
    iput-object v0, p1, Li0/h;->n:La0/H;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, La0/L;

    .line 51
    .line 52
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La0/E;

    .line 55
    .line 56
    invoke-interface {p1, v0}, La0/L;->onMetadata(La0/E;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p1, La0/L;

    .line 61
    .line 62
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lh0/y;

    .line 65
    .line 66
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 67
    .line 68
    iget-object v0, v0, Lh0/B;->O:La0/C;

    .line 69
    .line 70
    invoke-interface {p1, v0}, La0/L;->onMediaMetadataChanged(La0/C;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast p1, La0/L;

    .line 75
    .line 76
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lc0/c;

    .line 79
    .line 80
    invoke-interface {p1, v0}, La0/L;->onCues(Lc0/c;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p1, La0/L;

    .line 85
    .line 86
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La0/Y;

    .line 89
    .line 90
    invoke-interface {p1, v0}, La0/L;->onTrackSelectionParametersChanged(La0/Y;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast p1, La0/L;

    .line 95
    .line 96
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, La0/c;

    .line 99
    .line 100
    invoke-interface {p1, v0}, La0/L;->onAudioAttributesChanged(La0/c;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    check-cast p1, La0/L;

    .line 105
    .line 106
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, La0/C;

    .line 109
    .line 110
    invoke-interface {p1, v0}, La0/L;->onMediaMetadataChanged(La0/C;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k()Lf0/h;
    .locals 2

    .line 1
    new-instance v0, Lu4/Q;

    .line 2
    .line 3
    iget-object v1, p0, LE0/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/support/v4/media/session/o;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v4/media/session/o;->r()Lf0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lu4/Q;-><init>(Lf0/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public onRefresh(Lo4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/xelement/refresh/LynxUIRefresh;

    invoke-static {v0, p1}, Lcom/lynx/xelement/refresh/LynxUIRefresh;->a(Lcom/lynx/xelement/refresh/LynxUIRefresh;Lo4/f;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LE0/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 9
    .line 10
    check-cast v0, LH/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LH/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 17
    .line 18
    check-cast v0, LH/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LH/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 25
    .line 26
    check-cast v0, LH/c;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LH/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 33
    .line 34
    check-cast v0, LH/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LH/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
