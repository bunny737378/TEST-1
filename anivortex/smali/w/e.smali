.class public final synthetic Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:Ls/G;

.field public final synthetic Y:Lx/h;

.field public final synthetic Z:Ls/z;


# direct methods
.method public synthetic constructor <init>(Ls/G;Lx/h;Ls/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/e;->X:Ls/G;

    iput-object p2, p0, Lw/e;->Y:Lx/h;

    iput-object p3, p0, Lw/e;->Z:Ls/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lw/e;->X:Ls/G;

    .line 2
    .line 3
    iget-object v1, v0, Ls/G;->e:LZ6/k;

    .line 4
    .line 5
    invoke-virtual {v1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LN/B0;

    .line 10
    .line 11
    invoke-virtual {v1}, LN/B0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ls/G;->f:LZ6/k;

    .line 18
    .line 19
    invoke-virtual {v1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LN/C0;

    .line 24
    .line 25
    :goto_0
    move-object v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :goto_2
    move v3, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    iget v3, v4, LN/C0;->h:I

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v2, :cond_4

    .line 47
    .line 48
    :goto_3
    iget-object v1, v0, Ls/G;->c:LZ6/k;

    .line 49
    .line 50
    invoke-virtual {v1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, v0, Ls/G;->d:LZ6/k;

    .line 58
    .line 59
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Ljava/util/Map;

    .line 65
    .line 66
    iget-object v6, p0, Lw/e;->Z:Ls/z;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    iget-object v2, p0, Lw/e;->Y:Lx/h;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v2 .. v9}, Lx/h;->a(ILN/C0;ZLs/z;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lx/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Custom operating mode "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " conflicts with standard modes"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "CXCP"

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "kotlin.Unit"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
