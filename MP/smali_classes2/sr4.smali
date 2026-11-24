.class public final synthetic Lsr4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxk4;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcf4;

.field public final synthetic e:Lkt2;


# direct methods
.method public synthetic constructor <init>(Lxk4;Landroid/util/Pair;Lcf4;Lkt2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsr4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsr4;->b:Lxk4;

    .line 4
    .line 5
    iput-object p2, p0, Lsr4;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lsr4;->d:Lcf4;

    .line 8
    .line 9
    iput-object p4, p0, Lsr4;->e:Lkt2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lsr4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsr4;->e:Lkt2;

    .line 4
    .line 5
    iget-object v2, p0, Lsr4;->d:Lcf4;

    .line 6
    .line 7
    iget-object v3, p0, Lsr4;->c:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Lsr4;->b:Lxk4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxk4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxr4;

    .line 17
    .line 18
    iget-object p0, p0, Lxr4;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lqs1;

    .line 21
    .line 22
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ler4;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v3, v2, v1}, Lqs1;->a(ILer4;Lcf4;Lkt2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, Lxk4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lxr4;

    .line 41
    .line 42
    iget-object p0, p0, Lxr4;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lqs1;

    .line 45
    .line 46
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ler4;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v3, v2, v1}, Lqs1;->h(ILer4;Lcf4;Lkt2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p0, p0, Lxk4;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lxr4;

    .line 65
    .line 66
    iget-object p0, p0, Lxr4;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lqs1;

    .line 69
    .line 70
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ler4;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v3, v2, v1}, Lqs1;->g(ILer4;Lcf4;Lkt2;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
