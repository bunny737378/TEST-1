.class public final LV5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/b;


# instance fields
.field public final synthetic X:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV5/q;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LK0/m0;LA1/j;LF7/d;Ln7/a;)LK0/M;
    .locals 6

    .line 1
    sget-object v0, La7/r;->X:La7/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "datastore_shared_counter"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    new-instance v2, LK0/M;

    .line 10
    .line 11
    new-instance v3, LK0/Q;

    .line 12
    .line 13
    new-instance v4, LK0/I;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v4, v5, p2}, LK0/I;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, v4, p3}, LK0/Q;-><init>(LK0/m0;Ln7/l;Ln7/a;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, LK0/e;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, LK0/e;-><init>(Ljava/util/List;Ld7/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v2, v3, p0, p1, p2}, LK0/M;-><init>(LK0/Q;Ljava/util/List;LK0/c;LA7/z;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    new-instance v2, LK0/Q;

    .line 36
    .line 37
    sget-object v3, LK0/P;->Y:LK0/P;

    .line 38
    .line 39
    invoke-direct {v2, p0, v3, p3}, LK0/Q;-><init>(LK0/m0;Ln7/l;Ln7/a;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, LK0/e;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, LK0/e;-><init>(Ljava/util/List;Ld7/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p3, LK0/M;

    .line 52
    .line 53
    invoke-direct {p3, v2, p0, p1, p2}, LK0/M;-><init>(LK0/Q;Ljava/util/List;LK0/c;LA7/z;)V

    .line 54
    .line 55
    .line 56
    return-object p3
.end method

.method public static c(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "firebaseSessions"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Failed to delete conflicting file: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    const-string v2, "Failed to create directory: "

    .line 72
    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    :try_start_0
    invoke-static {p0}, LS6/n;->l(Ljava/io/File;)Ljava/nio/file/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 81
    .line 82
    invoke-static {v0, v1}, LS6/n;->w(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/io/IOException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a(LM5/f;Lf7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LV5/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LV5/u;

    .line 7
    .line 8
    iget v1, v0, LV5/u;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LV5/u;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LV5/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LV5/u;-><init>(LV5/q;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LV5/u;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LV5/u;->j0:I

    .line 30
    .line 31
    const-string v3, "FirebaseSessions"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, ""

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LV5/u;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, LV5/u;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LM5/f;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    move-object p2, p1

    .line 77
    check-cast p2, LM5/e;

    .line 78
    .line 79
    invoke-virtual {p2}, LM5/e;->d()Lm4/r;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :try_start_3
    const-string v2, "getToken(...)"

    .line 84
    .line 85
    invoke-static {v2, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, LV5/u;->g0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, LV5/u;->j0:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Le4/j0;->a(Lm4/r;LV5/u;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    move-object v7, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_1
    :try_start_4
    check-cast p2, LM5/a;

    .line 103
    .line 104
    iget-object p2, p2, LM5/a;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2}, Lo7/i;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 107
    .line 108
    .line 109
    move-object v7, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v7

    .line 112
    goto :goto_4

    .line 113
    :goto_2
    move-object v7, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v7

    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    const-string v2, "Error getting authentication token."

    .line 120
    .line 121
    invoke-static {v3, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    move-object p2, p1

    .line 125
    move-object p1, v6

    .line 126
    :goto_4
    :try_start_5
    check-cast p2, LM5/e;

    .line 127
    .line 128
    invoke-virtual {p2}, LM5/e;->c()Lm4/r;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v2, "getId(...)"

    .line 133
    .line 134
    invoke-static {v2, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, LV5/u;->g0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, LV5/u;->j0:I

    .line 140
    .line 141
    invoke-static {p2, v0}, Le4/j0;->a(Lm4/r;LV5/u;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_5

    .line 146
    .line 147
    :goto_5
    return-object v1

    .line 148
    :cond_5
    :goto_6
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 149
    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_6
    move-object v6, p2

    .line 154
    goto :goto_8

    .line 155
    :goto_7
    const-string v0, "Error getting Firebase installation id ."

    .line 156
    .line 157
    invoke-static {v3, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :goto_8
    new-instance p2, LV5/v;

    .line 161
    .line 162
    invoke-direct {p2, v6, p1}, LV5/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LV5/q;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LV5/k0;->a:LV5/k0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LV5/j0;->a:LV5/j0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
