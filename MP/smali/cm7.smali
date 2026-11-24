.class public final Lcm7;
.super Le67;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public c:Lvk7;

.field public d:Ljava/util/List;

.field public e:Lqo7;

.field public f:Lap7;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:Ly34;

.field public l:Llx2;

.field public m:J

.field public n:Lio7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lc17;->h()Lx07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx07;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Le67;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, Lcm7;->i:F

    .line 15
    .line 16
    iput v0, p0, Lcm7;->j:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0, v1}, Lhb1;->b(IIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcm7;->m:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Le67;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcm7;

    .line 5
    .line 6
    iget-object v0, p1, Lcm7;->c:Lvk7;

    .line 7
    .line 8
    iput-object v0, p0, Lcm7;->c:Lvk7;

    .line 9
    .line 10
    iget-object v0, p1, Lcm7;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcm7;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, Lcm7;->e:Lqo7;

    .line 15
    .line 16
    iput-object v0, p0, Lcm7;->e:Lqo7;

    .line 17
    .line 18
    iget-object v0, p1, Lcm7;->f:Lap7;

    .line 19
    .line 20
    iput-object v0, p0, Lcm7;->f:Lap7;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcm7;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcm7;->g:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcm7;->h:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcm7;->h:Z

    .line 29
    .line 30
    iget v0, p1, Lcm7;->i:F

    .line 31
    .line 32
    iput v0, p0, Lcm7;->i:F

    .line 33
    .line 34
    iget v0, p1, Lcm7;->j:F

    .line 35
    .line 36
    iput v0, p0, Lcm7;->j:F

    .line 37
    .line 38
    iget-object v0, p1, Lcm7;->k:Ly34;

    .line 39
    .line 40
    iput-object v0, p0, Lcm7;->k:Ly34;

    .line 41
    .line 42
    iget-object v0, p1, Lcm7;->l:Llx2;

    .line 43
    .line 44
    iput-object v0, p0, Lcm7;->l:Llx2;

    .line 45
    .line 46
    iget-wide v0, p1, Lcm7;->m:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcm7;->m:J

    .line 49
    .line 50
    iget-object p1, p1, Lcm7;->n:Lio7;

    .line 51
    .line 52
    iput-object p1, p0, Lcm7;->n:Lio7;

    .line 53
    .line 54
    return-void
.end method

.method public final b()Le67;
    .locals 0

    .line 1
    new-instance p0, Lcm7;

    .line 2
    .line 3
    invoke-direct {p0}, Lcm7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcm7;->c:Lvk7;

    .line 2
    .line 3
    iget-object v1, p0, Lcm7;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcm7;->e:Lqo7;

    .line 6
    .line 7
    iget-object v3, p0, Lcm7;->f:Lap7;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcm7;->g:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcm7;->h:Z

    .line 12
    .line 13
    iget v6, p0, Lcm7;->i:F

    .line 14
    .line 15
    iget v7, p0, Lcm7;->j:F

    .line 16
    .line 17
    iget-object v8, p0, Lcm7;->k:Ly34;

    .line 18
    .line 19
    iget-object v9, p0, Lcm7;->l:Llx2;

    .line 20
    .line 21
    iget-wide v10, p0, Lcm7;->m:J

    .line 22
    .line 23
    invoke-static {v10, v11}, Lfb1;->m(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object p0, p0, Lcm7;->n:Lio7;

    .line 28
    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v12, "CacheRecord(visualText="

    .line 32
    .line 33
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", annotations="

    .line 40
    .line 41
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", composition="

    .line 48
    .line 49
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", textStyle="

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", singleLine="

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", softWrap="

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", densityValue="

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", fontScale="

    .line 85
    .line 86
    const-string v1, ", layoutDirection="

    .line 87
    .line 88
    invoke-static {v11, v6, v0, v7, v1}, Lbl0;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", fontFamilyResolver="

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", constraints="

    .line 103
    .line 104
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", layoutResult="

    .line 111
    .line 112
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, ")"

    .line 119
    .line 120
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
