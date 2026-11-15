.class public final Lcom/kwai/network/a/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kwai/network/a/cd;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kwai/network/a/zc;

.field public final e:Lcom/kwai/network/a/ob;

.field public final f:Lcom/kwai/network/a/hc;

.field public final g:Lcom/kwai/network/a/qc;

.field public final h:Lcom/kwai/network/a/nb;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/nb;Lcom/kwai/network/a/ic;Lcom/kwai/network/a/hc;Lcom/kwai/network/a/qc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/cc;->h:Lcom/kwai/network/a/nb;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/network/a/cc;->a:Ljava/lang/String;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->c:Lcom/kwai/network/a/cd;

    iput-object p1, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/network/a/cc;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->e:Lcom/kwai/network/a/dc;

    invoke-virtual {p1}, Lcom/kwai/network/a/dc;->b()Lcom/kwai/network/a/zc;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/cc;->d:Lcom/kwai/network/a/zc;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->f:Lcom/kwai/network/a/ob;

    iput-object p1, p0, Lcom/kwai/network/a/cc;->e:Lcom/kwai/network/a/ob;

    iput-object p3, p0, Lcom/kwai/network/a/cc;->f:Lcom/kwai/network/a/hc;

    iput-object p4, p0, Lcom/kwai/network/a/cc;->g:Lcom/kwai/network/a/qc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwai/network/a/cd;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwai/network/a/cc;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwai/network/a/cc;->e:Lcom/kwai/network/a/ob;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwai/network/a/cc;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/kwai/network/a/ob;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/cc;->f:Lcom/kwai/network/a/hc;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/kwai/network/a/hc;->e:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/kwai/network/a/cd;->b()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kwai/network/a/cc;->c:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/kwai/network/a/cc;->c:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/kwai/network/a/cc;->e:Lcom/kwai/network/a/ob;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/kwai/network/a/cc;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Lcom/kwai/network/a/ob;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/cc;->g:Lcom/kwai/network/a/qc;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/kwai/network/a/cc;->c:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/kwai/network/a/cc;->d:Lcom/kwai/network/a/zc;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/kwai/network/a/cc;->h:Lcom/kwai/network/a/nb;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0}, Lcom/kwai/network/a/cd;->a(Landroid/graphics/Bitmap;)Z

    .line 116
    .line 117
    iget-object v0, p0, Lcom/kwai/network/a/cc;->f:Lcom/kwai/network/a/hc;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/kwai/network/a/hc;->e:Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lcom/kwai/network/a/cd;->b()I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/kwai/network/a/cc;->e:Lcom/kwai/network/a/ob;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/kwai/network/a/cc;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    iget-object v3, p0, Lcom/kwai/network/a/cc;->h:Lcom/kwai/network/a/nb;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/network/a/ob;->a(Ljava/lang/String;Landroid/view/View;Lcom/kwai/network/a/nb;)V

    .line 148
    :goto_0
    return-void
.end method
