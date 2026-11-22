.class public final Ls/B;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:Lp1/e;

.field public final synthetic i0:Lg0/i;


# direct methods
.method public constructor <init>(Lp1/e;Lg0/i;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/B;->h0:Lp1/e;

    .line 2
    .line 3
    iput-object p2, p0, Ls/B;->i0:Lg0/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ls/B;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/B;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/B;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance p2, Ls/B;

    .line 2
    .line 3
    iget-object v0, p0, Ls/B;->h0:Lp1/e;

    .line 4
    .line 5
    iget-object v1, p0, Ls/B;->i0:Lg0/i;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ls/B;-><init>(Lp1/e;Lg0/i;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ls/B;->i0:Lg0/i;

    .line 2
    .line 3
    const-string v1, "PipePresenceSrc"

    .line 4
    .line 5
    iget-object v2, p0, Ls/B;->h0:Lp1/e;

    .line 6
    .line 7
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iget-object v3, v2, Lp1/e;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "getCameraIdList(...)"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    aget-object v7, v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {v7}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, p1, p1}, Le4/U;->a(Ljava/lang/String;Ljava/lang/String;LN/l;)LH/q;

    .line 39
    .line 40
    .line 41
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v3

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception v8

    .line 46
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v10, "Could not create CameraIdentifier for system ID: "

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v1, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    move-object v7, p1

    .line 67
    :goto_1
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "[FetchData] Refreshed camera list from hardware: "

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, p1}, Lp1/e;->c(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lg0/i;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    const-string v4, "[FetchData] Failed to refresh camera list from hardware."

    .line 103
    .line 104
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1, v3}, Lp1/e;->c(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lg0/i;->c(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 114
    .line 115
    return-object p1
.end method
