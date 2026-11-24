.class public final synthetic Llnb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpnb;

.field public final synthetic c:Lmvb;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lpnb;Lmvb;IJB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Llnb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llnb;->b:Lpnb;

    .line 4
    .line 5
    iput-object p2, p0, Llnb;->c:Lmvb;

    .line 6
    .line 7
    iput p3, p0, Llnb;->d:I

    .line 8
    .line 9
    iput-wide p4, p0, Llnb;->e:J

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
    .locals 11

    .line 1
    iget-byte v0, p0, Llnb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Llnb;->b:Lpnb;

    .line 7
    .line 8
    iget-object v3, p0, Llnb;->c:Lmvb;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v2, Lpnb;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v4, v1}, Lbe;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrp9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lrp9;->Y()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lrp9;->x0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide/32 v6, 0x8000

    .line 50
    .line 51
    .line 52
    cmp-long v1, v4, v6

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3, v0}, Lwtb;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    :cond_1
    const/4 v0, 0x3

    .line 61
    iget v1, p0, Llnb;->d:I

    .line 62
    .line 63
    if-ge v1, v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    const-wide/16 v4, 0x64

    .line 69
    .line 70
    :goto_0
    move-wide v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-wide v4, p0, Llnb;->e:J

    .line 73
    .line 74
    shl-long/2addr v4, v0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    new-instance v1, Llnb;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct/range {v1 .. v7}, Llnb;-><init>(Lpnb;Lmvb;IJB)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    cmp-long p0, v5, v3

    .line 87
    .line 88
    if-lez p0, :cond_3

    .line 89
    .line 90
    iget-object p0, v2, Lpnb;->f:Luib;

    .line 91
    .line 92
    invoke-interface {p0, v5, v6, v1}, Luib;->a(JLjava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v1}, Llnb;->run()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    invoke-virtual {v3, p0}, Lwtb;->d(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :pswitch_0
    new-instance v4, Llnb;

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    iget-object v5, p0, Llnb;->b:Lpnb;

    .line 109
    .line 110
    iget-object v6, p0, Llnb;->c:Lmvb;

    .line 111
    .line 112
    iget v7, p0, Llnb;->d:I

    .line 113
    .line 114
    iget-wide v8, p0, Llnb;->e:J

    .line 115
    .line 116
    invoke-direct/range {v4 .. v10}, Llnb;-><init>(Lpnb;Lmvb;IJB)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v5, Lpnb;->c:Levb;

    .line 120
    .line 121
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
