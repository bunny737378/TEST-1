.class public final Ll33;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Lfv3;

.field public final c:Liv3;

.field public final d:Lfv3;

.field public final e:Lfv3;

.field public final f:Liv3;


# direct methods
.method public synthetic constructor <init>(Lfv3;Ldv3;Lfv3;Lfv3;Ldv3;I)V
    .locals 0

    .line 1
    iput p6, p0, Ll33;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll33;->b:Lfv3;

    .line 4
    .line 5
    iput-object p2, p0, Ll33;->c:Liv3;

    .line 6
    .line 7
    iput-object p3, p0, Ll33;->d:Lfv3;

    .line 8
    .line 9
    iput-object p4, p0, Ll33;->e:Lfv3;

    .line 10
    .line 11
    iput-object p5, p0, Ll33;->f:Liv3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll33;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll33;->f:Liv3;

    .line 4
    .line 5
    iget-object v2, p0, Ll33;->e:Lfv3;

    .line 6
    .line 7
    iget-object v3, p0, Ll33;->d:Lfv3;

    .line 8
    .line 9
    iget-object v4, p0, Ll33;->c:Liv3;

    .line 10
    .line 11
    iget-object p0, p0, Ll33;->b:Lfv3;

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
    iget-object p0, v3, Lfv3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, p0

    .line 31
    check-cast v8, Lp13;

    .line 32
    .line 33
    iget-object p0, v2, Lfv3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, p0

    .line 36
    check-cast v9, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v10, p0

    .line 43
    check-cast v10, Lb63;

    .line 44
    .line 45
    new-instance v5, Lk33;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, Lk33;-><init>(Lrc1;Li33;Lp13;Ljava/util/Map;Lb63;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_0
    iget-object p0, p0, Lfv3;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lrc1;

    .line 55
    .line 56
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Li33;

    .line 62
    .line 63
    iget-object p0, v3, Lfv3;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    check-cast v8, Landroid/view/View;

    .line 67
    .line 68
    iget-object p0, v2, Lfv3;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, p0

    .line 71
    check-cast v9, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v10, p0

    .line 78
    check-cast v10, Lb63;

    .line 79
    .line 80
    new-instance v5, Lk33;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Lk33;-><init>(Lrc1;Li33;Landroid/view/View;Landroid/app/Activity;Lb63;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
