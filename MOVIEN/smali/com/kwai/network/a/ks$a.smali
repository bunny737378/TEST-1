.class public Lcom/kwai/network/a/ks$a;
.super Lcom/kwai/network/a/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/ks;->a(Lcom/kwai/network/a/fj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic P0:Lcom/kwai/network/a/ks;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ks;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/ks$a;->P0:Lcom/kwai/network/a/ks;

    invoke-direct {p0, p2, p3}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    aget-object v0, p2, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    aget-object v3, p2, v3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    aget-object v4, p2, v4

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x4

    .line 28
    .line 29
    aget-object p2, p2, v5

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p2

    .line 36
    .line 37
    iget-object v5, p0, Lcom/kwai/network/a/ks$a;->P0:Lcom/kwai/network/a/ks;

    .line 38
    .line 39
    sget-object v6, Lcom/kwai/network/a/ks;->d:[Lcom/kwai/network/a/ks$j;

    .line 40
    .line 41
    iget-object v7, v5, Lcom/kwai/network/a/ks;->a:Landroid/content/SharedPreferences;

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    .line 51
    const v7, 0x7fffffff

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v5, v0, p1, p1, v7}, Lcom/kwai/network/a/ks;->a(Ljava/lang/String;III)Ljava/util/List;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    new-array v8, p1, [Lcom/kwai/network/a/ks$j;

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, [Lcom/kwai/network/a/ks$j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    move-object v6, v7

    .line 65
    .line 66
    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v7, Lcom/kwai/network/a/ks$j;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7}, Lcom/kwai/network/a/ks$j;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/kwai/network/a/ks;->a()J

    .line 75
    move-result-wide v8

    .line 76
    .line 77
    iput-wide v8, v7, Lcom/kwai/network/a/ks$j;->a:J

    .line 78
    .line 79
    iget v8, v5, Lcom/kwai/network/a/ks;->b:I

    .line 80
    .line 81
    iput v8, v7, Lcom/kwai/network/a/ks$j;->b:I

    .line 82
    .line 83
    iput-object v2, v7, Lcom/kwai/network/a/ks$j;->c:Ljava/lang/Object;

    .line 84
    array-length v2, v6

    .line 85
    add-int/2addr v2, v1

    .line 86
    .line 87
    new-array v1, v2, [Lcom/kwai/network/a/ks$j;

    .line 88
    array-length v2, v6

    .line 89
    .line 90
    .line 91
    invoke-static {v6, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    array-length p1, v6

    .line 93
    .line 94
    aput-object v7, v1, p1

    .line 95
    move-object v6, v1

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v5, v6, v3, v4, p2}, Lcom/kwai/network/a/ks;->a([Lcom/kwai/network/a/ks$j;III)[Lcom/kwai/network/a/ks$j;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0, p1}, Lcom/kwai/network/a/ks;->a(Ljava/lang/String;[Lcom/kwai/network/a/ks$j;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/kwai/network/a/ks;->a(Ljava/util/List;)Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
