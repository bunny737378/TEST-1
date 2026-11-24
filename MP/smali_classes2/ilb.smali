.class public final Lilb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;

.field public final c:Lahc;

.field public final d:Lahc;

.field public final e:Lchc;


# direct methods
.method public synthetic constructor <init>(Lahc;Lahc;Lahc;Lchc;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lilb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lilb;->b:Lahc;

    .line 4
    .line 5
    iput-object p2, p0, Lilb;->c:Lahc;

    .line 6
    .line 7
    iput-object p3, p0, Lilb;->d:Lahc;

    .line 8
    .line 9
    iput-object p4, p0, Lilb;->e:Lchc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lilb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lilb;->e:Lchc;

    .line 4
    .line 5
    iget-object v2, p0, Lilb;->d:Lahc;

    .line 6
    .line 7
    iget-object v3, p0, Lilb;->b:Lahc;

    .line 8
    .line 9
    iget-object p0, p0, Lilb;->c:Lahc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lahc;->b(Lghc;)Lugc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lxnb;

    .line 23
    .line 24
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laib;

    .line 29
    .line 30
    iget-object v1, v1, Lchc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Leib;

    .line 33
    .line 34
    new-instance v2, Lenb;

    .line 35
    .line 36
    invoke-virtual {v1}, Leib;->Z()Llib;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Llib;->z()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v2, v0, p0, v3, v4}, Lenb;-><init>(Lugc;Lxnb;J)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    invoke-static {v3}, Lahc;->b(Lghc;)Lugc;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p0}, Lahc;->b(Lghc;)Lugc;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v2}, Lahc;->b(Lghc;)Lugc;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object p0, v1, Lchc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Leib;

    .line 63
    .line 64
    new-instance v5, Lhlb;

    .line 65
    .line 66
    invoke-virtual {p0}, Leib;->Z()Llib;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Llib;->y()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {p0}, Leib;->Z()Llib;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Llib;->B()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual {p0}, Leib;->S()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {p0}, Leib;->l0()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-direct/range {v5 .. v13}, Lhlb;-><init>(Lugc;Lugc;Lugc;ZJZZ)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
