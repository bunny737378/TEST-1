.class public final synthetic Lx/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic X:LA7/p;

.field public final synthetic Y:LA7/G;

.field public final synthetic Z:Lx/S;

.field public final synthetic g0:Z


# direct methods
.method public synthetic constructor <init>(LA7/p;LA7/G;Lx/S;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/O;->X:LA7/p;

    iput-object p2, p0, Lx/O;->Y:LA7/G;

    iput-object p3, p0, Lx/O;->Z:Lx/S;

    iput-boolean p4, p0, Lx/O;->g0:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Lx/O;->X:LA7/p;

    .line 6
    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Le4/W;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "propagateToFocusMeteringResultDeferred: completed exceptionally!"

    .line 18
    .line 19
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lx/O;->Y:LA7/G;

    .line 28
    .line 29
    invoke-interface {p1}, LA7/G;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LA/m0;

    .line 34
    .line 35
    invoke-static {v2}, Le4/W;->e(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "propagateToFocusMeteringResultDeferred: result3A = "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v2, p1, LA/m0;->a:I

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    const-string p1, "Camera is not active."

    .line 64
    .line 65
    invoke-static {p1, v1}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x2

    .line 70
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    new-instance p1, LC4/e;

    .line 73
    .line 74
    invoke-direct {p1, v0}, LC4/e;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v2, p0, Lx/O;->Z:Lx/S;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v3, p1, LA/m0;->a:I

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    iget-object p1, p1, LA/m0;->b:LB/u;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 95
    .line 96
    const-string v4, "CONTROL_AF_STATE"

    .line 97
    .line 98
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, LB/u;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_5
    iget-boolean p1, p0, Lx/O;->g0:Z

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object p1, LA/b;->b:Ljava/util/List;

    .line 113
    .line 114
    iget-object p1, v2, Lx/S;->m:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    new-instance v2, LA/b;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, v3}, LA/b;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_0
    new-instance p1, LC4/e;

    .line 129
    .line 130
    invoke-direct {p1, v0}, LC4/e;-><init>(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    new-instance p1, LC4/e;

    .line 135
    .line 136
    invoke-direct {p1, v0}, LC4/e;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1, p1}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 143
    .line 144
    return-object p1
.end method
