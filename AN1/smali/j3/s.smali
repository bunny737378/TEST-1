.class public final Lj3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/y;

.field public final c:Landroid/support/v4/media/b;

.field public final d:Ls3/a;

.field public final e:LJ0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/s;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "armeabi"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "armeabi-v7a"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "arm64-v8a"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "x86"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "x86_64"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v0, "Crashlytics Android SDK/19.2.0"

    .line 62
    .line 63
    sput-object v0, Lj3/s;->g:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/y;Landroid/support/v4/media/b;LF/d;LJ0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/s;->b:Lj3/y;

    .line 7
    .line 8
    iput-object p3, p0, Lj3/s;->c:Landroid/support/v4/media/b;

    .line 9
    .line 10
    iput-object p4, p0, Lj3/s;->d:Ls3/a;

    .line 11
    .line 12
    iput-object p5, p0, Lj3/s;->e:LJ0/l;

    .line 13
    .line 14
    return-void
.end method

.method public static c(LP0/h;I)Lm3/V;
    .locals 7

    .line 1
    iget-object v0, p0, LP0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LP0/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LP0/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, LP0/h;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, LP0/h;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-lt p1, v4, :cond_1

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    :goto_1
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v4, LP0/h;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LP0/h;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v1

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v0, v1}, Lj3/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    or-int/2addr v0, v1

    .line 52
    int-to-byte v0, v0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    invoke-static {p0, p1}, Lj3/s;->c(LP0/h;I)Lm3/V;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v5, p0

    .line 64
    :cond_2
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    new-instance p0, Lm3/V;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v1 .. v6}, Lm3/V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lm3/z0;I)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 p1, v0, 0x1

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const-string p1, " overflowCount"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Missing required properties:"

    .line 90
    .line 91
    invoke-static {v0, p0}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p1, "Null frames"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p1, "Null type"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Lm3/Y;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, v4, Lm3/Y;->e:I

    .line 18
    .line 19
    iget-byte v5, v4, Lm3/Y;->f:B

    .line 20
    .line 21
    or-int/lit8 v5, v5, 0x4

    .line 22
    .line 23
    int-to-byte v5, v5

    .line 24
    iput-byte v5, v4, Lm3/Y;->f:B

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-long v8, v5

    .line 39
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v8, v6

    .line 45
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v10, "."

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-lez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v6, v3

    .line 94
    :cond_1
    iput-wide v8, v4, Lm3/Y;->a:J

    .line 95
    .line 96
    iget-byte v3, v4, Lm3/Y;->f:B

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    int-to-byte v3, v3

    .line 101
    iput-byte v3, v4, Lm3/Y;->f:B

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iput-object v5, v4, Lm3/Y;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v10, v4, Lm3/Y;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput-wide v6, v4, Lm3/Y;->d:J

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    int-to-byte v3, v3

    .line 114
    iput-byte v3, v4, Lm3/Y;->f:B

    .line 115
    .line 116
    invoke-virtual {v4}, Lm3/Y;->a()Lm3/Z;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p1, "Null symbol"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    int-to-byte v0, v0

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    iget-object v1, p0, Lj3/s;->c:Landroid/support/v4/media/b;

    .line 9
    .line 10
    iget-object v2, v1, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v2

    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v8, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lm3/U;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    move-wide v4, v6

    .line 31
    invoke-direct/range {v3 .. v9}, Lm3/U;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, " baseAddress"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, " size"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "Missing required properties:"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v1, "Null name"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final b(I)Lm3/d0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lj3/s;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 12
    .line 13
    invoke-direct {v0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-string v7, "status"

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    if-ne v7, v8, :cond_1

    .line 30
    .line 31
    :cond_0
    move v7, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eq v7, v4, :cond_2

    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    if-ne v7, v9, :cond_0

    .line 37
    .line 38
    :cond_2
    move v7, v3

    .line 39
    :goto_0
    :try_start_1
    const-string v9, "level"

    .line 40
    .line 41
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const-string v10, "scale"

    .line 46
    .line 47
    invoke-virtual {v0, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v9, v8, :cond_5

    .line 52
    .line 53
    if-ne v0, v8, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    int-to-float v8, v9

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v8, v0

    .line 59
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    move v7, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v0, v5

    .line 69
    move v7, v6

    .line 70
    goto :goto_4

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const-string v8, "FirebaseCrashlytics"

    .line 74
    .line 75
    const-string v9, "An error occurred getting battery state."

    .line 76
    .line 77
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    move-object v0, v5

    .line 81
    :goto_4
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_6
    if-eqz v7, :cond_9

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-double v7, v0

    .line 101
    const-wide v9, 0x3fefae147ae147aeL    # 0.99

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpg-double v0, v7, v9

    .line 107
    .line 108
    if-gez v0, :cond_8

    .line 109
    .line 110
    move v0, v4

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/4 v0, 0x3

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    :goto_5
    move v0, v3

    .line 115
    :goto_6
    invoke-static {}, Lj3/g;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const-string v7, "sensor"

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroid/hardware/SensorManager;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_b

    .line 137
    .line 138
    move v6, v3

    .line 139
    :cond_b
    :goto_7
    invoke-static {v2}, Lj3/g;->a(Landroid/content/Context;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 144
    .line 145
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v11, "activity"

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/app/ActivityManager;

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 157
    .line 158
    .line 159
    iget-wide v11, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 160
    .line 161
    sub-long/2addr v9, v11

    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    cmp-long v2, v9, v11

    .line 165
    .line 166
    if-lez v2, :cond_c

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    move-wide v9, v11

    .line 170
    :goto_8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v7, Landroid/os/StatFs;

    .line 179
    .line 180
    invoke-direct {v7, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-long v11, v2

    .line 188
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-long v13, v2

    .line 193
    mul-long/2addr v13, v11

    .line 194
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move-wide v15, v9

    .line 199
    int-to-long v8, v2

    .line 200
    mul-long/2addr v11, v8

    .line 201
    sub-long/2addr v13, v11

    .line 202
    new-instance v2, Lm3/c0;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v5, v2, Lm3/c0;->a:Ljava/lang/Double;

    .line 208
    .line 209
    iput v0, v2, Lm3/c0;->b:I

    .line 210
    .line 211
    iget-byte v0, v2, Lm3/c0;->g:B

    .line 212
    .line 213
    or-int/2addr v0, v3

    .line 214
    int-to-byte v0, v0

    .line 215
    iput-boolean v6, v2, Lm3/c0;->c:Z

    .line 216
    .line 217
    or-int/2addr v0, v4

    .line 218
    int-to-byte v0, v0

    .line 219
    move/from16 v3, p1

    .line 220
    .line 221
    iput v3, v2, Lm3/c0;->d:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x4

    .line 224
    .line 225
    int-to-byte v0, v0

    .line 226
    move-wide v9, v15

    .line 227
    iput-wide v9, v2, Lm3/c0;->e:J

    .line 228
    .line 229
    const/16 v3, 0x8

    .line 230
    .line 231
    or-int/2addr v0, v3

    .line 232
    int-to-byte v0, v0

    .line 233
    iput-wide v13, v2, Lm3/c0;->f:J

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x10

    .line 236
    .line 237
    int-to-byte v0, v0

    .line 238
    iput-byte v0, v2, Lm3/c0;->g:B

    .line 239
    .line 240
    invoke-virtual {v2}, Lm3/c0;->a()Lm3/d0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method
