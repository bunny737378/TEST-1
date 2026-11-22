.class public final Le4/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/d;


# static fields
.field public static final a:Le4/g2;

.field public static final b:LE5/c;

.field public static final c:LE5/c;

.field public static final d:LE5/c;

.field public static final e:LE5/c;

.field public static final f:LE5/c;

.field public static final g:LE5/c;

.field public static final h:LE5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le4/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/g2;->a:Le4/g2;

    .line 7
    .line 8
    sget-object v0, Le4/r;->zza:Le4/r;

    .line 9
    .line 10
    new-instance v1, Le4/p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Le4/p;-><init>(ILe4/r;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Le4/s;

    .line 17
    .line 18
    invoke-static {v0, v1}, LB/e;->t(Ljava/lang/Class;Le4/p;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LE5/c;

    .line 23
    .line 24
    invoke-static {v1}, Le4/e2;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "options"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Le4/g2;->b:LE5/c;

    .line 34
    .line 35
    sget-object v1, Le4/r;->zza:Le4/r;

    .line 36
    .line 37
    new-instance v2, Le4/p;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v1}, Le4/p;-><init>(ILe4/r;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LB/e;->t(Ljava/lang/Class;Le4/p;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LE5/c;

    .line 48
    .line 49
    invoke-static {v1}, Le4/e2;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "roughDownloadDurationMs"

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Le4/g2;->c:LE5/c;

    .line 59
    .line 60
    sget-object v1, Le4/r;->zza:Le4/r;

    .line 61
    .line 62
    new-instance v2, Le4/p;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v3, v1}, Le4/p;-><init>(ILe4/r;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LB/e;->t(Ljava/lang/Class;Le4/p;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LE5/c;

    .line 73
    .line 74
    invoke-static {v1}, Le4/e2;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "errorCode"

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Le4/g2;->d:LE5/c;

    .line 84
    .line 85
    sget-object v1, Le4/r;->zza:Le4/r;

    .line 86
    .line 87
    new-instance v2, Le4/p;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, v3, v1}, Le4/p;-><init>(ILe4/r;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LB/e;->t(Ljava/lang/Class;Le4/p;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, LE5/c;

    .line 98
    .line 99
    invoke-static {v1}, Le4/e2;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "exactDownloadDurationMs"

    .line 104
    .line 105
    invoke-direct {v2, v3, v1}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Le4/g2;->e:LE5/c;

    .line 109
    .line 110
    sget-object v1, Le4/r;->zza:Le4/r;

    .line 111
    .line 112
    new-instance v2, Le4/p;

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-direct {v2, v3, v1}, Le4/p;-><init>(ILe4/r;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LB/e;->t(Ljava/lang/Class;Le4/p;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, LE5/c;

    .line 123
    .line 124
    invoke-static {v1}, Le4/e2;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "downloadStatus"

    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    sput-object v2, Le4/g2;->f:LE5/c;

    .line 134
    .line 135
    sget-object v1, Le4/r;->zza:Le4/r;

    .line 136
    .line 137
    new-instance v2, Le4/p;

    .line 138
    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-direct {v2, v3, v1}, Le4/p;-><init>(ILe4/r;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, LB/e;->t(Ljava/lang/Class;Le4/p;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, LE5/c;

    .line 148
    .line 149
    invoke-static {v1}, Le4/e2;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "downloadFailureStatus"

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    sput-object v2, Le4/g2;->g:LE5/c;

    .line 159
    .line 160
    sget-object v1, Le4/r;->zza:Le4/r;

    .line 161
    .line 162
    new-instance v2, Le4/p;

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    invoke-direct {v2, v3, v1}, Le4/p;-><init>(ILe4/r;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, LB/e;->t(Ljava/lang/Class;Le4/p;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LE5/c;

    .line 173
    .line 174
    invoke-static {v0}, Le4/e2;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "mddDownloadErrorCodes"

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    sput-object v1, Le4/g2;->h:LE5/c;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le4/k5;

    .line 2
    .line 3
    check-cast p2, LE5/e;

    .line 4
    .line 5
    iget-object v0, p1, Le4/k5;->a:Le4/p5;

    .line 6
    .line 7
    sget-object v1, Le4/g2;->b:LE5/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LE5/e;->add(LE5/c;Ljava/lang/Object;)LE5/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Le4/g2;->c:LE5/c;

    .line 13
    .line 14
    iget-object v1, p1, Le4/k5;->b:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LE5/e;->add(LE5/c;Ljava/lang/Object;)LE5/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Le4/g2;->d:LE5/c;

    .line 20
    .line 21
    iget-object v1, p1, Le4/k5;->c:Le4/f5;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LE5/e;->add(LE5/c;Ljava/lang/Object;)LE5/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Le4/g2;->e:LE5/c;

    .line 27
    .line 28
    iget-object v1, p1, Le4/k5;->d:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, LE5/e;->add(LE5/c;Ljava/lang/Object;)LE5/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, Le4/g2;->f:LE5/c;

    .line 34
    .line 35
    iget-object v1, p1, Le4/k5;->e:Le4/j5;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, LE5/e;->add(LE5/c;Ljava/lang/Object;)LE5/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, Le4/g2;->g:LE5/c;

    .line 41
    .line 42
    iget-object p1, p1, Le4/k5;->f:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, LE5/e;->add(LE5/c;Ljava/lang/Object;)LE5/e;

    .line 45
    .line 46
    .line 47
    sget-object p1, Le4/g2;->h:LE5/c;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p2, p1, v0}, LE5/e;->add(LE5/c;Ljava/lang/Object;)LE5/e;

    .line 51
    .line 52
    .line 53
    return-void
.end method
