.class public final synthetic Lhp8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lg76;

.field public final synthetic b:J

.field public final synthetic c:Lk76;

.field public final synthetic d:Ls26;

.field public final synthetic e:Lk76;

.field public final synthetic f:Lk76;

.field public final synthetic g:Ll76;

.field public final synthetic h:Ll76;

.field public final synthetic i:Ll76;


# direct methods
.method public synthetic constructor <init>(Lg76;JLk76;Ls26;Lk76;Lk76;Ll76;Ll76;Ll76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp8;->a:Lg76;

    .line 5
    .line 6
    iput-wide p2, p0, Lhp8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lhp8;->c:Lk76;

    .line 9
    .line 10
    iput-object p5, p0, Lhp8;->d:Ls26;

    .line 11
    .line 12
    iput-object p6, p0, Lhp8;->e:Lk76;

    .line 13
    .line 14
    iput-object p7, p0, Lhp8;->f:Lk76;

    .line 15
    .line 16
    iput-object p8, p0, Lhp8;->g:Ll76;

    .line 17
    .line 18
    iput-object p9, p0, Lhp8;->h:Ll76;

    .line 19
    .line 20
    iput-object p10, p0, Lhp8;->i:Ll76;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object v2, p0, Lhp8;->d:Ls26;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-ne p1, v3, :cond_5

    .line 22
    .line 23
    const-wide/16 v3, 0x4

    .line 24
    .line 25
    cmp-long p1, v0, v3

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ls26;->skip(J)V

    .line 30
    .line 31
    .line 32
    sub-long/2addr v0, v3

    .line 33
    long-to-int p1, v0

    .line 34
    new-instance p2, Lgp8;

    .line 35
    .line 36
    iget-object v0, p0, Lhp8;->g:Ll76;

    .line 37
    .line 38
    iget-object v1, p0, Lhp8;->h:Ll76;

    .line 39
    .line 40
    iget-object p0, p0, Lhp8;->i:Ll76;

    .line 41
    .line 42
    invoke-direct {p2, v0, v2, v1, p0}, Lgp8;-><init>(Ll76;Ls26;Ll76;Ll76;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, p2}, Ldx3;->R(Ls26;ILc23;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string p0, "bad zip: NTFS extra too short"

    .line 50
    .line 51
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    iget-object p1, p0, Lhp8;->a:Lg76;

    .line 56
    .line 57
    iget-boolean v4, p1, Lg76;->a:Z

    .line 58
    .line 59
    if-nez v4, :cond_7

    .line 60
    .line 61
    iput-boolean v3, p1, Lg76;->a:Z

    .line 62
    .line 63
    iget-wide v3, p0, Lhp8;->b:J

    .line 64
    .line 65
    cmp-long p1, v0, v3

    .line 66
    .line 67
    if-ltz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lhp8;->c:Lk76;

    .line 70
    .line 71
    iget-wide v0, p1, Lk76;->a:J

    .line 72
    .line 73
    const-wide v3, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long p2, v0, v3

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ls26;->readLongLe()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    :cond_2
    iput-wide v0, p1, Lk76;->a:J

    .line 87
    .line 88
    iget-object p1, p0, Lhp8;->e:Lk76;

    .line 89
    .line 90
    iget-wide v0, p1, Lk76;->a:J

    .line 91
    .line 92
    cmp-long p2, v0, v3

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Ls26;->readLongLe()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-wide v5, v0

    .line 104
    :goto_0
    iput-wide v5, p1, Lk76;->a:J

    .line 105
    .line 106
    iget-object p0, p0, Lhp8;->f:Lk76;

    .line 107
    .line 108
    iget-wide p1, p0, Lk76;->a:J

    .line 109
    .line 110
    cmp-long p1, p1, v3

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Ls26;->readLongLe()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    :cond_4
    iput-wide v0, p0, Lk76;->a:J

    .line 119
    .line 120
    :cond_5
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    const-string p0, "bad zip: zip64 extra too short"

    .line 124
    .line 125
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_7
    const-string p0, "bad zip: zip64 extra repeated"

    .line 130
    .line 131
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method
