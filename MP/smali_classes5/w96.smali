.class public final Lw96;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luk3;

.field public c:Ljava/lang/String;

.field public d:Ltk3;

.field public final e:Lo96;

.field public final f:Llf2;

.field public g:Lbs4;

.field public final h:Z

.field public final i:Lbab;

.field public final j:Luy2;

.field public k:Lt96;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw96;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lw96;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Luk3;Ljava/lang/String;Lf93;Lbs4;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw96;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw96;->b:Luk3;

    .line 7
    .line 8
    iput-object p3, p0, Lw96;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lo96;

    .line 11
    .line 12
    invoke-direct {p1}, Lo96;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw96;->e:Lo96;

    .line 16
    .line 17
    iput-object p5, p0, Lw96;->g:Lbs4;

    .line 18
    .line 19
    iput-boolean p6, p0, Lw96;->h:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lf93;->e()Llf2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lw96;->f:Llf2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Llf2;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Llf2;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lw96;->f:Llf2;

    .line 37
    .line 38
    :goto_0
    if-eqz p7, :cond_1

    .line 39
    .line 40
    new-instance p1, Luy2;

    .line 41
    .line 42
    invoke-direct {p1}, Luy2;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lw96;->j:Luy2;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz p8, :cond_3

    .line 49
    .line 50
    new-instance p1, Lbab;

    .line 51
    .line 52
    const/16 p2, 0x10

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lbab;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lw96;->i:Lbab;

    .line 58
    .line 59
    sget-object p0, Loz4;->h:Lbs4;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lbs4;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string p3, "multipart"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iput-object p0, p1, Lbab;->c:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "multipart != "

    .line 78
    .line 79
    invoke-static {p0, p1}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lw96;->j:Luy2;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Luy2;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0x53

    .line 17
    .line 18
    invoke-static {v1, v1, p1, v0, v2}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Luy2;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1, v1, p2, v0, v2}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Luy2;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0x5b

    .line 44
    .line 45
    invoke-static {v1, v1, p1, v0, v2}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Luy2;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v1, v1, p2, v0, v2}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lbs4;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p2}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lw96;->g:Lbs4;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {v0, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    iget-object p0, p0, Lw96;->f:Llf2;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Llf2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lf93;Lt96;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw96;->i:Lbab;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "Content-Type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Content-Length"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lnz4;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lnz4;-><init>(Lf93;Lt96;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbab;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Unexpected header: Content-Length"

    .line 39
    .line 40
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Unexpected header: Content-Type"

    .line 45
    .line 46
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw96;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lw96;->b:Luk3;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Ltk3;

    .line 12
    .line 13
    invoke-direct {v3}, Ltk3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Ltk3;->c(Luk3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v3, v1

    .line 21
    :goto_0
    iput-object v3, p0, Lw96;->d:Ltk3;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lw96;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Malformed URL. Base: "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lw96;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string p3, ", Relative: "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_1
    iget-object p0, p0, Lw96;->d:Ltk3;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Ltk3;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Ltk3;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v2, " \"\'<>#&="

    .line 84
    .line 85
    const/16 v3, 0xd3

    .line 86
    .line 87
    invoke-static {v0, v0, p1, v2, v3}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ltk3;->g:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-static {v0, v0, p2, v2, v3}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Ltk3;->g:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-nez p3, :cond_5

    .line 118
    .line 119
    new-instance p3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Ltk3;->g:Ljava/util/ArrayList;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 130
    .line 131
    const/16 v3, 0xdb

    .line 132
    .line 133
    invoke-static {v0, v0, p1, v2, v3}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ltk3;->g:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-static {v0, v0, p2, v2, v3}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method
