.class public final Lq1b;
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

.field public final f:Lahc;


# direct methods
.method public constructor <init>(Lahc;Lahc;Lahc;Lchc;Lahc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq1b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq1b;->b:Lahc;

    .line 8
    .line 9
    iput-object p2, p0, Lq1b;->c:Lahc;

    .line 10
    .line 11
    iput-object p3, p0, Lq1b;->d:Lahc;

    .line 12
    .line 13
    iput-object p4, p0, Lq1b;->e:Lchc;

    .line 14
    .line 15
    iput-object p5, p0, Lq1b;->f:Lahc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lahc;Lahc;Lchc;Lahc;Lahc;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq1b;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1b;->b:Lahc;

    iput-object p2, p0, Lq1b;->c:Lahc;

    iput-object p3, p0, Lq1b;->e:Lchc;

    iput-object p4, p0, Lq1b;->d:Lahc;

    iput-object p5, p0, Lq1b;->f:Lahc;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lq1b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lq1b;->f:Lahc;

    .line 4
    .line 5
    iget-object v2, p0, Lq1b;->e:Lchc;

    .line 6
    .line 7
    iget-object v3, p0, Lq1b;->d:Lahc;

    .line 8
    .line 9
    iget-object v4, p0, Lq1b;->c:Lahc;

    .line 10
    .line 11
    iget-object p0, p0, Lq1b;->b:Lahc;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Lbjb;

    .line 22
    .line 23
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Lbjb;

    .line 29
    .line 30
    invoke-static {v3}, Lahc;->b(Lghc;)Lugc;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object p0, v2, Lchc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, p0

    .line 37
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v10, p0

    .line 44
    check-cast v10, Lxnb;

    .line 45
    .line 46
    new-instance v5, Lxmb;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, Lxmb;-><init>(Lbjb;Lbjb;Lugc;Ljava/util/concurrent/ExecutorService;Lxnb;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v6, p0

    .line 57
    check-cast v6, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v7, p0

    .line 64
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-object p0, v2, Lchc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    check-cast v8, Luqa;

    .line 70
    .line 71
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v9, p0

    .line 76
    check-cast v9, Lh9b;

    .line 77
    .line 78
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v10, p0

    .line 83
    check-cast v10, Lhwa;

    .line 84
    .line 85
    new-instance v5, Lp1b;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v10}, Lp1b;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Luqa;Lh9b;Lhwa;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
