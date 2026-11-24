.class public final Le30;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lr30;

.field public k:Ll30;

.field public l:Li30;

.field public m:B


# virtual methods
.method public final a()Lf30;
    .locals 15

    .line 1
    iget-byte v0, p0, Le30;->m:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Le30;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le30;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Le30;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Le30;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Le30;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Lf30;

    .line 27
    .line 28
    iget-object v3, p0, Le30;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Le30;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget v5, p0, Le30;->c:I

    .line 33
    .line 34
    iget-object v6, p0, Le30;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Le30;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, Le30;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p0, Le30;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, p0, Le30;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, p0, Le30;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, p0, Le30;->j:Lr30;

    .line 47
    .line 48
    iget-object v13, p0, Le30;->k:Ll30;

    .line 49
    .line 50
    iget-object v14, p0, Le30;->l:Li30;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v14}, Lf30;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr30;Ll30;Li30;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Le30;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const-string v2, " sdkVersion"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Le30;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string v2, " gmpAppId"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-byte v2, p0, Le30;->m:B

    .line 80
    .line 81
    and-int/2addr v2, v1

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v1, " platform"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Le30;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const-string v1, " installationUuid"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Le30;->h:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    const-string v1, " buildVersion"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p0, p0, Le30;->i:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    const-string p0, " displayVersion"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_6
    const-string p0, "Missing required properties:"

    .line 117
    .line 118
    invoke-static {v0, p0}, Lbl0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method
