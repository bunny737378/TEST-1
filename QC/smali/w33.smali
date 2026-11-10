.class public final Lw33;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Lfv3;

.field public final c:Liv3;

.field public final d:Ldv3;

.field public final e:Lfv3;

.field public final f:Liv3;


# direct methods
.method public constructor <init>(Lfv3;Ldv3;Ldv3;Lfv3;Ldv3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw33;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw33;->b:Lfv3;

    .line 8
    .line 9
    iput-object p2, p0, Lw33;->c:Liv3;

    .line 10
    .line 11
    iput-object p3, p0, Lw33;->d:Ldv3;

    .line 12
    .line 13
    iput-object p4, p0, Lw33;->e:Lfv3;

    .line 14
    .line 15
    iput-object p5, p0, Lw33;->f:Liv3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lfv3;Ldv3;Lfv3;Ldv3;Ldv3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw33;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw33;->b:Lfv3;

    iput-object p2, p0, Lw33;->c:Liv3;

    iput-object p3, p0, Lw33;->e:Lfv3;

    iput-object p4, p0, Lw33;->d:Ldv3;

    iput-object p5, p0, Lw33;->f:Liv3;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lw33;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw33;->f:Liv3;

    .line 4
    .line 5
    iget-object v2, p0, Lw33;->e:Lfv3;

    .line 6
    .line 7
    iget-object v3, p0, Lw33;->d:Ldv3;

    .line 8
    .line 9
    iget-object v4, p0, Lw33;->c:Liv3;

    .line 10
    .line 11
    iget-object p0, p0, Lw33;->b:Lfv3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfv3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lrc1;

    .line 20
    .line 21
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Li33;

    .line 27
    .line 28
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    iget-object p0, v2, Lfv3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, p0

    .line 38
    check-cast v9, Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v10, p0

    .line 45
    check-cast v10, Lb63;

    .line 46
    .line 47
    new-instance v5, Lk33;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Lk33;-><init>(Lrc1;Li33;Landroid/util/DisplayMetrics;Landroid/view/View;Lb63;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    iget-object p0, p0, Lfv3;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    check-cast v6, Lrc1;

    .line 57
    .line 58
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v7, p0

    .line 63
    check-cast v7, Li33;

    .line 64
    .line 65
    iget-object p0, v2, Lfv3;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, p0

    .line 68
    check-cast v8, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v9, p0

    .line 75
    check-cast v9, Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v10, p0

    .line 82
    check-cast v10, Lb63;

    .line 83
    .line 84
    new-instance v5, Lt33;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lt33;-><init>(Lrc1;Li33;Ljava/util/Map;Landroid/util/DisplayMetrics;Lb63;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
