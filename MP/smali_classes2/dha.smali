.class public final Ldha;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lchc;


# direct methods
.method public synthetic constructor <init>(Lchc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldha;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldha;->b:Lchc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldha;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldha;->b:Lchc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Lcjb;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcjb;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    instance-of v0, p0, Levb;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p0, Levb;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lhvb;

    .line 50
    .line 51
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lhvb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lwca;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lwca;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-object p0

    .line 65
    :pswitch_2
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    const-string v0, "yqzdkcache"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Luqa;

    .line 83
    .line 84
    new-instance v0, Lqj9;

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lqj9;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lb3a;

    .line 95
    .line 96
    new-instance v0, Ld88;

    .line 97
    .line 98
    const/16 v1, 0x13

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_5
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Liha;

    .line 107
    .line 108
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
