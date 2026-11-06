.class public Ldw/a;
.super Lyf/a;
.source "source.java"


# instance fields
.field private final c:J

.field private final d:Ljava/lang/String;

.field private e:Lyv/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lyv/a;->s()Lyv/a;

    move-result-object v0

    invoke-virtual {v0}, Lyv/a;->D()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ldw/a;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lyf/a;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, v0

    .line 3
    :goto_0
    iput-wide p2, p0, Ldw/a;->c:J

    .line 4
    iput-object p4, p0, Ldw/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const-string v3, "Tinker.CustomPatchListener"

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v1, v2

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    const-string p1, "base patchCheck rejected: code=%d, path=%s"

    .line 23
    .line 24
    invoke-static {v3, p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getFileOrDirectorySize(Ljava/io/File;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v7, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v7, v2

    .line 44
    .line 45
    aput-object v6, v7, v0

    .line 46
    .line 47
    const-string p1, "patch check: path=%s, size=%d"

    .line 48
    .line 49
    invoke-static {v3, p1, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v6, p0, Ldw/a;->c:J

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    cmp-long p1, v6, v8

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    cmp-long p1, v4, v6

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-wide v4, p0, Ldw/a;->c:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v1, v2

    .line 77
    .line 78
    aput-object p2, v1, v0

    .line 79
    .line 80
    const-string p1, "patch size %d exceeds limit %d"

    .line 81
    .line 82
    invoke-static {v3, p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p1, -0x65

    .line 86
    .line 87
    return p1

    .line 88
    :cond_1
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->fastGetPatchPackageMeta(Ljava/io/File;)Ljava/util/Properties;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p2, -0x64

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    const-string p1, "patch package meta not found"

    .line 97
    .line 98
    new-array v0, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return p2

    .line 104
    :cond_2
    iget-object v4, p0, Ldw/a;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const-string v4, "platform"

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object v4, p0, Ldw/a;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    :cond_3
    iget-object v4, p0, Ldw/a;->d:Ljava/lang/String;

    .line 125
    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v4, v1, v2

    .line 129
    .line 130
    aput-object p1, v1, v0

    .line 131
    .line 132
    const-string p1, "channel mismatch: expected=%s, platform=%s"

    .line 133
    .line 134
    invoke-static {v3, p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return p2

    .line 138
    :cond_4
    return v2
.end method

.method public f(Lyv/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw/a;->e:Lyv/c;

    .line 2
    .line 3
    return-void
.end method
