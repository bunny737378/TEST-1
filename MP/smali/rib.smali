.class public abstract synthetic Lrib;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lbwb;

.field public static final b:Lon1;

.field public static final c:Lbab;

.field public static d:Lbab;

.field public static final e:Ljava/lang/Object;

.field public static f:Lzg8;

.field public static final g:Lvqa;

.field public static final h:Lpwb;

.field public static final i:Lswa;

.field public static j:Lg61;

.field public static k:Lg61;

.field public static l:Lg61;

.field public static m:Lg61;

.field public static n:Lg61;

.field public static o:Lg61;

.field public static p:Lg61;

.field public static q:Lg61;

.field public static r:Lg61;

.field public static s:Lg61;

.field public static t:Lg61;

.field public static u:Lg61;

.field public static v:Lg61;

.field public static w:Lg61;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbwb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "RESUME_TOKEN"

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Lbwb;-><init>(BLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrib;->a:Lbwb;

    .line 11
    .line 12
    new-instance v0, Lon1;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lon1;-><init>(B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrib;->b:Lon1;

    .line 20
    .line 21
    new-instance v0, Lbab;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v2}, Lbab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrib;->c:Lbab;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lrib;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lvqa;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lvqa;-><init>(B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lrib;->g:Lvqa;

    .line 45
    .line 46
    new-instance v0, Lpwb;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lrib;->h:Lpwb;

    .line 52
    .line 53
    new-instance v0, Lswa;

    .line 54
    .line 55
    const/16 v1, 0x16

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lswa;-><init>(B)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lrib;->i:Lswa;

    .line 61
    .line 62
    return-void
.end method

.method public static A(Lm32;Luj6;)I
    .locals 1

    .line 1
    instance-of v0, p0, Li32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Li32;

    .line 6
    .line 7
    iget p0, p0, Li32;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    return p0
.end method

.method public static B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final C(Lmx4;Le33;)Lk47;
    .locals 1

    .line 1
    sget-object v0, Lcn4;->a:Lvb2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llx4;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lrib;->o(Llx4;Lmx4;)Lk47;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final D(Liy0;Lyc8;Ljava/lang/String;Lki1;Le33;)Lrc8;
    .locals 1

    .line 1
    instance-of p4, p1, Lr83;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p4, p1

    .line 6
    check-cast p4, Lr83;

    .line 7
    .line 8
    invoke-interface {p4}, Lr83;->getDefaultViewModelProviderFactory()Lvc8;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p4, Lwz1;->b:Lwz1;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lyc8;->getViewModelStore()Lxc8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lrba;

    .line 29
    .line 30
    invoke-direct {v0, p1, p4, p3}, Lrba;-><init>(Lxc8;Lvc8;Lki1;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0, p2}, Lrba;->h(Liy0;Ljava/lang/String;)Lrc8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Liy0;->getQualifiedName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p0, p1}, Lrba;->h(Liy0;Ljava/lang/String;)Lrc8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 58
    .line 59
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static varargs E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    aget-object v0, p1, v0

    .line 34
    .line 35
    invoke-static {v0}, Lrib;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v4, 0x2

    .line 43
    .line 44
    move v6, v1

    .line 45
    move v1, v0

    .line 46
    move v0, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-ge v0, v3, :cond_2

    .line 56
    .line 57
    const-string p0, " ["

    .line 58
    .line 59
    :goto_1
    array-length v1, p1

    .line 60
    if-ge v0, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    aget-object p0, p1, v0

    .line 66
    .line 67
    invoke-static {p0}, Lrib;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    const-string p0, ", "

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 p0, 0x5d

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "@"

    .line 50
    .line 51
    invoke-static {v0, v1, v3, p0}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v3, "lenientToString"

    .line 64
    .line 65
    const-string v2, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v2, "com.google.common.base.Strings"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "<"

    .line 103
    .line 104
    const-string v2, " threw "

    .line 105
    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ">"

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    iget-object v2, p0, Ljvb;->i:Lytb;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v5, "SQLITE_MASTER"

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v7, "name=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    move-object v3, v5

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object v5, v3

    .line 51
    :goto_0
    :try_start_2
    const-string v6, "Error querying for table"

    .line 52
    .line 53
    invoke-virtual {v2, p2, v0, v6}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    move-object v5, p3

    .line 62
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :try_start_3
    const-string v0, "Table "

    .line 66
    .line 67
    const-string v5, " is missing required column: "

    .line 68
    .line 69
    const-string v6, "SELECT * FROM "

    .line 70
    .line 71
    const-string v7, " LIMIT 0"

    .line 72
    .line 73
    new-instance v8, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/lit8 v9, v9, 0x16

    .line 83
    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p1, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    const-string v3, ","

    .line 117
    .line 118
    move-object/from16 v6, p4

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    array-length v6, v3

    .line 125
    const/4 v7, 0x0

    .line 126
    move v9, v7

    .line 127
    :goto_2
    if-ge v9, v6, :cond_3

    .line 128
    .line 129
    aget-object v10, v3, v9

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_2

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/lit8 v1, v1, 0x23

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v1, v2

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_3
    if-eqz v1, :cond_5

    .line 183
    .line 184
    :goto_3
    array-length v0, v1

    .line 185
    if-ge v7, v0, :cond_5

    .line 186
    .line 187
    aget-object v0, v1, v7

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    add-int/lit8 v0, v7, 0x1

    .line 196
    .line 197
    aget-object v0, v1, v0

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    add-int/lit8 v7, v7, 0x2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    const-string p1, "Table has extra columns. table, columns"

    .line 212
    .line 213
    const-string v0, ", "

    .line 214
    .line 215
    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, p2, v0, p1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    throw p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 229
    :catch_2
    move-exception v0

    .line 230
    move-object p1, v0

    .line 231
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 232
    .line 233
    const-string v0, "Failed to verify columns on table that was just created"

    .line 234
    .line 235
    invoke-virtual {p0, p2, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :goto_4
    if-eqz v3, :cond_7

    .line 240
    .line 241
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    :cond_7
    throw p0
.end method

.method public static H(Lv89;Ll9a;Ljava/util/ArrayList;Z)Lpj9;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "reduce"

    .line 3
    .line 4
    invoke-static {v0, v1, p2}, Lurb;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v2, p2}, Lurb;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lpj9;

    .line 17
    .line 18
    iget-object v4, p1, Ll9a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lic5;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Led9;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lpj9;

    .line 42
    .line 43
    iget-object v4, p1, Ll9a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lic5;

    .line 46
    .line 47
    invoke-virtual {v4, p1, p2}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of v4, p2, Lbb9;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const-string p0, "Failed to parse initial value"

    .line 56
    .line 57
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_0
    invoke-virtual {p0}, Lv89;->h()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    move-object p2, v5

    .line 68
    :cond_1
    check-cast v3, Led9;

    .line 69
    .line 70
    invoke-virtual {p0}, Lv89;->h()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v6, -0x1

    .line 75
    add-int/2addr v4, v6

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    move v7, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v7, v4

    .line 81
    move v4, v1

    .line 82
    :goto_0
    if-ne v0, p3, :cond_3

    .line 83
    .line 84
    move v6, v0

    .line 85
    :cond_3
    if-nez p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v7}, Lv89;->l(I)Lpj9;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_4
    add-int/2addr v7, v6

    .line 92
    :cond_5
    sub-int p3, v4, v7

    .line 93
    .line 94
    mul-int/2addr p3, v6

    .line 95
    if-ltz p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v7}, Lv89;->n(I)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v7}, Lv89;->l(I)Lpj9;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    int-to-double v8, v7

    .line 108
    new-instance v10, Lcc9;

    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-direct {v10, v8}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    new-array v8, v8, [Lpj9;

    .line 119
    .line 120
    aput-object p2, v8, v1

    .line 121
    .line 122
    aput-object p3, v8, v0

    .line 123
    .line 124
    aput-object v10, v8, v2

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    aput-object p0, v8, p2

    .line 128
    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v3, p1, p2}, Led9;->a(Ll9a;Ljava/util/List;)Lpj9;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    instance-of p3, p2, Lbb9;

    .line 138
    .line 139
    if-eqz p3, :cond_4

    .line 140
    .line 141
    const-string p0, "Reduce operation failed"

    .line 142
    .line 143
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_6
    return-object p2

    .line 148
    :cond_7
    const-string p0, "Empty array with no initial value error"

    .line 149
    .line 150
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_8
    const-string p0, "Callback should be a method"

    .line 155
    .line 156
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v5
.end method

.method public static I(Ljvb;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Failed to turn off database read permission"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "Failed to turn off database write permission"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "Failed to turn on database read permission for owner"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const-string p1, "Failed to turn on database write permission for owner"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static J(Lv89;Ll9a;Lyi9;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lv89;
    .locals 7

    .line 1
    new-instance v0, Lv89;

    .line 2
    .line 3
    invoke-direct {v0}, Lv89;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv89;->g()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lv89;->n(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lv89;->l(I)Lpj9;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcc9;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lpj9;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lyi9;->a(Ll9a;Ljava/util/List;)Lpj9;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lpj9;->zze()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Lpj9;->zze()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0, v2, v3}, Lv89;->m(ILpj9;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0
.end method

.method public static final a(JF)Lje0;
    .locals 2

    .line 1
    new-instance v0, Lje0;

    .line 2
    .line 3
    new-instance v1, Li27;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Li27;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lje0;-><init>(FLhj0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(ZLo13;Lnw4;ZLdx0;Le33;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v3, -0x53d92a91

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v3}, Le33;->c0(I)Le33;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Le33;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit8 v5, p7, 0x4

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v7, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v7, v0, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-virtual {v10, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v8

    .line 76
    :goto_4
    or-int/lit16 v3, v3, 0xc00

    .line 77
    .line 78
    and-int/lit16 v8, v0, 0x6000

    .line 79
    .line 80
    move-object/from16 v9, p4

    .line 81
    .line 82
    if-nez v8, :cond_8

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    const/16 v8, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v8, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v8

    .line 96
    :cond_8
    const/high16 v8, 0x30000

    .line 97
    .line 98
    or-int/2addr v3, v8

    .line 99
    const v8, 0x12493

    .line 100
    .line 101
    .line 102
    and-int/2addr v8, v3

    .line 103
    const v11, 0x12492

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x1

    .line 108
    if-eq v8, v11, :cond_9

    .line 109
    .line 110
    move v8, v13

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move v8, v12

    .line 113
    :goto_6
    and-int/lit8 v11, v3, 0x1

    .line 114
    .line 115
    invoke-virtual {v10, v11, v8}, Le33;->R(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_12

    .line 120
    .line 121
    invoke-virtual {v10}, Le33;->W()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v8, v0, 0x1

    .line 125
    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    invoke-virtual {v10}, Le33;->z()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_a

    .line 133
    .line 134
    invoke-virtual {v10}, Le33;->U()V

    .line 135
    .line 136
    .line 137
    move/from16 v8, p3

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    if-eqz v5, :cond_b

    .line 141
    .line 142
    sget-object v5, Lkw4;->a:Lkw4;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    move-object v5, v7

    .line 146
    :goto_7
    move-object v7, v5

    .line 147
    move v8, v13

    .line 148
    :goto_8
    invoke-virtual {v10}, Le33;->s()V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lf91;->h:Lvb2;

    .line 152
    .line 153
    invoke-virtual {v10, v5}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lh12;

    .line 158
    .line 159
    const/high16 v11, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-interface {v5, v11}, Lh12;->A0(F)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    float-to-double v14, v5

    .line 166
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    double-to-float v5, v14

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    sget-object v11, Lxt7;->a:Lxt7;

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_c
    sget-object v11, Lxt7;->b:Lxt7;

    .line 177
    .line 178
    :goto_9
    if-eqz v2, :cond_11

    .line 179
    .line 180
    const v14, 0x7b26fdf6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v14}, Le33;->a0(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v14, v3, 0x70

    .line 187
    .line 188
    if-ne v14, v6, :cond_d

    .line 189
    .line 190
    move v6, v13

    .line 191
    goto :goto_a

    .line 192
    :cond_d
    move v6, v12

    .line 193
    :goto_a
    and-int/lit8 v14, v3, 0xe

    .line 194
    .line 195
    if-eq v14, v4, :cond_e

    .line 196
    .line 197
    move v13, v12

    .line 198
    :cond_e
    or-int/2addr v6, v13

    .line 199
    invoke-virtual {v10}, Le33;->M()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v6, :cond_f

    .line 204
    .line 205
    sget-object v6, Lt71;->a:Lbx7;

    .line 206
    .line 207
    if-ne v4, v6, :cond_10

    .line 208
    .line 209
    :cond_f
    new-instance v4, Lex0;

    .line 210
    .line 211
    invoke-direct {v4, v2, v1, v12}, Lex0;-><init>(Lo13;ZB)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    check-cast v4, Lm13;

    .line 218
    .line 219
    invoke-virtual {v10, v12}, Le33;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_11
    const v4, 0x7b27fe8f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v4}, Le33;->a0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v12}, Le33;->r(Z)V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    :goto_b
    new-instance v16, Lr87;

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v21, 0x1a

    .line 238
    .line 239
    const/16 v17, 0x2

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move/from16 v19, v5

    .line 244
    .line 245
    invoke-direct/range {v16 .. v21}, Lr87;-><init>(IIFFI)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v5, v16

    .line 249
    .line 250
    new-instance v16, Lr87;

    .line 251
    .line 252
    const/16 v21, 0x1e

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    invoke-direct/range {v16 .. v21}, Lr87;-><init>(IIFFI)V

    .line 257
    .line 258
    .line 259
    shl-int/lit8 v3, v3, 0x6

    .line 260
    .line 261
    const v6, 0x1ffe000

    .line 262
    .line 263
    .line 264
    and-int/2addr v3, v6

    .line 265
    move-object v6, v11

    .line 266
    move v11, v3

    .line 267
    move-object v3, v6

    .line 268
    move-object/from16 v6, v16

    .line 269
    .line 270
    invoke-static/range {v3 .. v11}, Lrib;->e(Lxt7;Lm13;Lr87;Lr87;Lnw4;ZLdx0;Le33;I)V

    .line 271
    .line 272
    .line 273
    move v4, v8

    .line 274
    :goto_c
    move-object v3, v7

    .line 275
    goto :goto_d

    .line 276
    :cond_12
    invoke-virtual/range {p5 .. p5}, Le33;->U()V

    .line 277
    .line 278
    .line 279
    move/from16 v4, p3

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :goto_d
    invoke-virtual/range {p5 .. p5}, Le33;->t()Lw56;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_13

    .line 287
    .line 288
    new-instance v0, Lfx0;

    .line 289
    .line 290
    move-object/from16 v5, p4

    .line 291
    .line 292
    move/from16 v6, p6

    .line 293
    .line 294
    move/from16 v7, p7

    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, Lfx0;-><init>(ZLo13;Lnw4;ZLdx0;II)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v8, Lw56;->d:Lc23;

    .line 300
    .line 301
    :cond_13
    return-void
.end method

.method public static final c(ZLxt7;Lnw4;Ldx0;Lr87;Lr87;Le33;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    const v5, -0x35209ea0    # -7319728.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Le33;->c0(I)Le33;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le33;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v6

    .line 35
    :goto_0
    or-int/2addr v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v0, v7}, Le33;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v7, p2

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v9, v3, 0xc00

    .line 80
    .line 81
    if-nez v9, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v9

    .line 95
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v9, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v5, v9

    .line 111
    :cond_9
    const/high16 v9, 0x30000

    .line 112
    .line 113
    and-int/2addr v9, v3

    .line 114
    if-nez v9, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/high16 v9, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v9, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v5, v9

    .line 128
    :cond_b
    const v9, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v9, v5

    .line 132
    const v10, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    const/4 v13, 0x0

    .line 137
    if-eq v9, v10, :cond_c

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move v9, v13

    .line 142
    :goto_8
    and-int/lit8 v10, v5, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v10, v9}, Le33;->R(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_2a

    .line 149
    .line 150
    shr-int/lit8 v5, v5, 0x3

    .line 151
    .line 152
    and-int/lit8 v5, v5, 0xe

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static {v2, v9, v0, v5, v6}, Lt0c;->O(Ljava/lang/Object;Ljava/lang/String;Le33;II)Lcy7;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v9, v5, Lby7;->c:Li15;

    .line 160
    .line 161
    iget-object v10, v5, Lby7;->a:Lxbc;

    .line 162
    .line 163
    sget-object v14, Lmx4;->a:Lmx4;

    .line 164
    .line 165
    invoke-static {v14, v0}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    sget-object v17, Lzoa;->i:Ls08;

    .line 170
    .line 171
    invoke-virtual {v10}, Lxbc;->g()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Lxt7;

    .line 176
    .line 177
    const v15, -0x2dcb949a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v15}, Le33;->a0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/high16 v22, 0x3f800000    # 1.0f

    .line 190
    .line 191
    if-eqz v14, :cond_e

    .line 192
    .line 193
    if-eq v14, v11, :cond_d

    .line 194
    .line 195
    if-ne v14, v6, :cond_f

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_d
    move/from16 v14, v21

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    :goto_9
    move/from16 v14, v22

    .line 202
    .line 203
    :goto_a
    invoke-virtual {v0, v13}, Le33;->r(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v9, Lm17;

    .line 211
    .line 212
    invoke-virtual {v9}, Lm17;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    check-cast v16, Lxt7;

    .line 217
    .line 218
    invoke-virtual {v0, v15}, Le33;->a0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_11

    .line 226
    .line 227
    if-eq v15, v11, :cond_10

    .line 228
    .line 229
    if-eq v15, v6, :cond_11

    .line 230
    .line 231
    :cond_f
    invoke-static {}, Lhp0;->a()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_10
    move/from16 v15, v21

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_11
    move/from16 v15, v22

    .line 239
    .line 240
    :goto_b
    invoke-virtual {v0, v13}, Le33;->r(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v5}, Lby7;->e()Lwx7;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    const v6, 0x6a24c466

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6}, Le33;->a0(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface/range {v16 .. v16}, Lwx7;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/16 v11, 0x64

    .line 262
    .line 263
    sget-object v13, Lxt7;->b:Lxt7;

    .line 264
    .line 265
    if-eq v6, v13, :cond_12

    .line 266
    .line 267
    invoke-interface/range {v16 .. v16}, Lwx7;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-ne v6, v13, :cond_12

    .line 272
    .line 273
    new-instance v6, Lw07;

    .line 274
    .line 275
    invoke-direct {v6, v11}, Lw07;-><init>(I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v16, v6

    .line 279
    .line 280
    :goto_c
    const/4 v6, 0x0

    .line 281
    goto :goto_d

    .line 282
    :cond_12
    move-object/from16 v16, v20

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :goto_d
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 286
    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object/from16 v18, v13

    .line 291
    .line 292
    move-object v13, v5

    .line 293
    move-object/from16 v5, v18

    .line 294
    .line 295
    move-object/from16 v18, v0

    .line 296
    .line 297
    move v0, v6

    .line 298
    invoke-static/range {v13 .. v19}, Lt0c;->s(Lby7;Ljava/lang/Object;Ljava/lang/Object;Lwq2;Ls08;Le33;I)Lyx7;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    move-object v14, v13

    .line 303
    move-object/from16 v13, v18

    .line 304
    .line 305
    invoke-virtual {v10}, Lxbc;->g()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Lxt7;

    .line 310
    .line 311
    const v15, 0x6dad01af

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v15}, Le33;->a0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_13

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    if-eq v10, v11, :cond_13

    .line 325
    .line 326
    const/4 v11, 0x2

    .line 327
    if-ne v10, v11, :cond_14

    .line 328
    .line 329
    move/from16 v10, v22

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_13
    move/from16 v10, v21

    .line 333
    .line 334
    :goto_e
    invoke-virtual {v13, v0}, Le33;->r(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v9}, Lm17;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Lxt7;

    .line 346
    .line 347
    invoke-virtual {v13, v15}, Le33;->a0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_15

    .line 355
    .line 356
    const/4 v11, 0x1

    .line 357
    if-eq v9, v11, :cond_15

    .line 358
    .line 359
    const/4 v11, 0x2

    .line 360
    if-ne v9, v11, :cond_14

    .line 361
    .line 362
    move/from16 v21, v22

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_14
    invoke-static {}, Lhp0;->a()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_15
    :goto_f
    invoke-virtual {v13, v0}, Le33;->r(Z)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-virtual {v14}, Lby7;->e()Lwx7;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const v11, 0x25991aaf

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v11}, Le33;->a0(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v9}, Lwx7;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    if-ne v11, v5, :cond_17

    .line 391
    .line 392
    invoke-static {}, Lbe;->G()Lw07;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    :cond_16
    move-object/from16 v16, v20

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_17
    invoke-interface {v9}, Lwx7;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-ne v9, v5, :cond_16

    .line 404
    .line 405
    new-instance v9, Lw07;

    .line 406
    .line 407
    const/16 v11, 0x64

    .line 408
    .line 409
    invoke-direct {v9, v11}, Lw07;-><init>(I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v16, v9

    .line 413
    .line 414
    :goto_10
    invoke-virtual {v13, v0}, Le33;->r(Z)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v18, v13

    .line 418
    .line 419
    move-object v13, v14

    .line 420
    move-object v14, v10

    .line 421
    invoke-static/range {v13 .. v19}, Lt0c;->s(Lby7;Ljava/lang/Object;Ljava/lang/Object;Lwq2;Ls08;Le33;I)Lyx7;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    move-object/from16 v13, v18

    .line 426
    .line 427
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    sget-object v10, Lt71;->a:Lbx7;

    .line 432
    .line 433
    if-ne v9, v10, :cond_18

    .line 434
    .line 435
    new-instance v9, Lww0;

    .line 436
    .line 437
    invoke-direct {v9}, Lww0;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_18
    check-cast v9, Lww0;

    .line 444
    .line 445
    if-ne v2, v5, :cond_19

    .line 446
    .line 447
    iget-wide v14, v4, Ldx0;->b:J

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_19
    iget-wide v14, v4, Ldx0;->a:J

    .line 451
    .line 452
    :goto_11
    invoke-static {v2, v13}, Ldx0;->a(Lxt7;Le33;)Lk47;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0xc

    .line 459
    .line 460
    move-object/from16 v16, v13

    .line 461
    .line 462
    move-wide v13, v14

    .line 463
    move-object v15, v5

    .line 464
    invoke-static/range {v13 .. v18}, Lkx6;->a(JLwq2;Le33;II)Lxj;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    move-object/from16 v13, v16

    .line 469
    .line 470
    if-eqz v1, :cond_1c

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-eqz v14, :cond_1b

    .line 477
    .line 478
    const/4 v15, 0x1

    .line 479
    if-eq v14, v15, :cond_1a

    .line 480
    .line 481
    const/4 v15, 0x2

    .line 482
    if-eq v14, v15, :cond_1b

    .line 483
    .line 484
    invoke-static {}, Lhp0;->a()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_1a
    iget-wide v14, v4, Ldx0;->d:J

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_1b
    iget-wide v14, v4, Ldx0;->c:J

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-eqz v14, :cond_1f

    .line 499
    .line 500
    const/4 v15, 0x1

    .line 501
    if-eq v14, v15, :cond_1e

    .line 502
    .line 503
    const/4 v15, 0x2

    .line 504
    if-ne v14, v15, :cond_1d

    .line 505
    .line 506
    iget-wide v14, v4, Ldx0;->g:J

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_1d
    invoke-static {}, Lhp0;->a()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_1e
    iget-wide v14, v4, Ldx0;->f:J

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_1f
    iget-wide v14, v4, Ldx0;->e:J

    .line 517
    .line 518
    :goto_12
    if-eqz v1, :cond_20

    .line 519
    .line 520
    const v0, 0x1d912603

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v0}, Le33;->a0(I)V

    .line 524
    .line 525
    .line 526
    move-wide/from16 v16, v14

    .line 527
    .line 528
    invoke-static {v2, v13}, Ldx0;->a(Lxt7;Le33;)Lk47;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    move-wide/from16 v13, v16

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0xc

    .line 537
    .line 538
    move-object/from16 v16, p6

    .line 539
    .line 540
    invoke-static/range {v13 .. v18}, Lkx6;->a(JLwq2;Le33;II)Lxj;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object/from16 v13, v16

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-virtual {v13, v14}, Le33;->r(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_20
    const v0, 0x1d928665

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v0}, Le33;->a0(I)V

    .line 555
    .line 556
    .line 557
    new-instance v0, La11;

    .line 558
    .line 559
    invoke-direct {v0, v14, v15}, La11;-><init>(J)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v13}, Landroidx/compose/runtime/e;->j(Ljava/lang/Object;Le33;)Li15;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const/4 v14, 0x0

    .line 567
    invoke-virtual {v13, v14}, Le33;->r(Z)V

    .line 568
    .line 569
    .line 570
    :goto_13
    if-eqz v1, :cond_23

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-eqz v14, :cond_22

    .line 577
    .line 578
    const/4 v15, 0x1

    .line 579
    if-eq v14, v15, :cond_21

    .line 580
    .line 581
    const/4 v15, 0x2

    .line 582
    if-eq v14, v15, :cond_22

    .line 583
    .line 584
    invoke-static {}, Lhp0;->a()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_21
    iget-wide v14, v4, Ldx0;->i:J

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_22
    iget-wide v14, v4, Ldx0;->h:J

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-eqz v14, :cond_26

    .line 599
    .line 600
    const/4 v15, 0x1

    .line 601
    if-eq v14, v15, :cond_25

    .line 602
    .line 603
    const/4 v15, 0x2

    .line 604
    if-ne v14, v15, :cond_24

    .line 605
    .line 606
    iget-wide v14, v4, Ldx0;->l:J

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_24
    invoke-static {}, Lhp0;->a()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_25
    iget-wide v14, v4, Ldx0;->k:J

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_26
    iget-wide v14, v4, Ldx0;->j:J

    .line 617
    .line 618
    :goto_14
    if-eqz v1, :cond_27

    .line 619
    .line 620
    const v1, 0x25be58c6

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v1}, Le33;->a0(I)V

    .line 624
    .line 625
    .line 626
    move-wide/from16 v16, v14

    .line 627
    .line 628
    invoke-static {v2, v13}, Ldx0;->a(Lxt7;Le33;)Lk47;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    move-wide/from16 v13, v16

    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    const/16 v18, 0xc

    .line 637
    .line 638
    move-object/from16 v16, p6

    .line 639
    .line 640
    invoke-static/range {v13 .. v18}, Lkx6;->a(JLwq2;Le33;II)Lxj;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object/from16 v14, v16

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    invoke-virtual {v14, v13}, Le33;->r(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_27
    move-wide v1, v14

    .line 652
    move-object v14, v13

    .line 653
    const/4 v13, 0x0

    .line 654
    const v15, 0x25bfb928

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v15}, Le33;->a0(I)V

    .line 658
    .line 659
    .line 660
    new-instance v15, La11;

    .line 661
    .line 662
    invoke-direct {v15, v1, v2}, La11;-><init>(J)V

    .line 663
    .line 664
    .line 665
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->j(Ljava/lang/Object;Le33;)Li15;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v14, v13}, Le33;->r(Z)V

    .line 670
    .line 671
    .line 672
    :goto_15
    invoke-static {v7}, Ldy6;->p(Lnw4;)Lnw4;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const/high16 v13, 0x41a00000    # 20.0f

    .line 677
    .line 678
    invoke-static {v2, v13}, Ldy6;->f(Lnw4;F)Lnw4;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v14, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    invoke-virtual {v14, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    or-int/2addr v13, v15

    .line 691
    invoke-virtual {v14, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    or-int/2addr v13, v15

    .line 696
    invoke-virtual {v14, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v15

    .line 700
    or-int/2addr v13, v15

    .line 701
    invoke-virtual {v14, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    or-int/2addr v13, v15

    .line 706
    invoke-virtual {v14, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v15

    .line 710
    or-int/2addr v13, v15

    .line 711
    invoke-virtual {v14, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    or-int/2addr v13, v15

    .line 716
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    if-nez v13, :cond_28

    .line 721
    .line 722
    if-ne v15, v10, :cond_29

    .line 723
    .line 724
    :cond_28
    move-object v13, v9

    .line 725
    move-object v9, v5

    .line 726
    new-instance v5, Lhx0;

    .line 727
    .line 728
    move-object v7, v1

    .line 729
    move-object v10, v6

    .line 730
    move-object v6, v0

    .line 731
    invoke-direct/range {v5 .. v13}, Lhx0;-><init>(Ls57;Ls57;Lr87;Lxj;Lyx7;Lyx7;Lr87;Lww0;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v14, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    move-object v15, v5

    .line 738
    :cond_29
    check-cast v15, Lo13;

    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    invoke-static {v2, v15, v14, v13}, Lwc5;->b(Lnw4;Lo13;Le33;I)V

    .line 742
    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_2a
    move-object v14, v0

    .line 746
    invoke-virtual {v14}, Le33;->U()V

    .line 747
    .line 748
    .line 749
    :goto_16
    invoke-virtual {v14}, Le33;->t()Lw56;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    if-eqz v8, :cond_2b

    .line 754
    .line 755
    new-instance v0, Lra0;

    .line 756
    .line 757
    move/from16 v1, p0

    .line 758
    .line 759
    move-object/from16 v2, p1

    .line 760
    .line 761
    move-object/from16 v5, p4

    .line 762
    .line 763
    move-object/from16 v6, p5

    .line 764
    .line 765
    move v7, v3

    .line 766
    move-object/from16 v3, p2

    .line 767
    .line 768
    invoke-direct/range {v0 .. v7}, Lra0;-><init>(ZLxt7;Lnw4;Ldx0;Lr87;Lr87;I)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v8, Lw56;->d:Lc23;

    .line 772
    .line 773
    :cond_2b
    return-void
.end method

.method public static final d()Lvzc;
    .locals 3

    .line 1
    new-instance v0, Lvzc;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvzc;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final e(Lxt7;Lm13;Lr87;Lr87;Lnw4;ZLdx0;Le33;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    const v1, -0x1836c9b1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Le33;->c0(I)Le33;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v12, v1}, Le33;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 73
    .line 74
    move-object/from16 v11, p3

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v12, v11}, Le33;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v0

    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v12, v6}, Le33;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v4

    .line 123
    :cond_b
    const/high16 v4, 0x180000

    .line 124
    .line 125
    and-int/2addr v4, v0

    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    if-nez v4, :cond_d

    .line 129
    .line 130
    invoke-virtual {v12, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    const/high16 v4, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v4, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v1, v4

    .line 142
    :cond_d
    const/high16 v4, 0xc00000

    .line 143
    .line 144
    and-int/2addr v4, v0

    .line 145
    if-nez v4, :cond_f

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v12, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_e

    .line 153
    .line 154
    const/high16 v4, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v4, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v1, v4

    .line 160
    :cond_f
    const v4, 0x492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v4, v1

    .line 164
    const v8, 0x492492

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v13, 0x1

    .line 169
    if-eq v4, v8, :cond_10

    .line 170
    .line 171
    move v4, v13

    .line 172
    goto :goto_9

    .line 173
    :cond_10
    move v4, v9

    .line 174
    :goto_9
    and-int/lit8 v8, v1, 0x1

    .line 175
    .line 176
    invoke-virtual {v12, v8, v4}, Le33;->R(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_13

    .line 181
    .line 182
    invoke-virtual {v12}, Le33;->W()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v4, v0, 0x1

    .line 186
    .line 187
    if-eqz v4, :cond_11

    .line 188
    .line 189
    invoke-virtual {v12}, Le33;->z()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_11

    .line 194
    .line 195
    invoke-virtual {v12}, Le33;->U()V

    .line 196
    .line 197
    .line 198
    :cond_11
    invoke-virtual {v12}, Le33;->s()V

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x40000000    # 2.0f

    .line 202
    .line 203
    if-eqz v2, :cond_12

    .line 204
    .line 205
    sget v8, Lix0;->d:F

    .line 206
    .line 207
    div-float/2addr v8, v4

    .line 208
    const-wide/16 v14, 0x0

    .line 209
    .line 210
    invoke-static {v8, v3, v14, v15, v9}, Lgd6;->a(FIJZ)Lid6;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v8, Lmd6;

    .line 215
    .line 216
    invoke-direct {v8, v13}, Lmd6;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v9, p0

    .line 220
    .line 221
    invoke-static {v2, v3, v8, v9, v6}, Lzda;->D(Lm13;Lid6;Lmd6;Lxt7;Z)Lnw4;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v8, Law3;->a:Lye3;

    .line 226
    .line 227
    sget-object v8, Lgv4;->a:Lgv4;

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_12
    move-object/from16 v9, p0

    .line 231
    .line 232
    sget-object v3, Lkw4;->a:Lkw4;

    .line 233
    .line 234
    move-object v8, v3

    .line 235
    :goto_a
    invoke-interface {v5, v8}, Lnw4;->x(Lnw4;)Lnw4;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v8, v3}, Lnw4;->x(Lnw4;)Lnw4;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v4}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    shr-int/lit8 v3, v1, 0xf

    .line 248
    .line 249
    and-int/lit8 v3, v3, 0xe

    .line 250
    .line 251
    shl-int/lit8 v4, v1, 0x3

    .line 252
    .line 253
    and-int/lit8 v4, v4, 0x70

    .line 254
    .line 255
    or-int/2addr v3, v4

    .line 256
    shr-int/lit8 v4, v1, 0x9

    .line 257
    .line 258
    and-int/lit16 v4, v4, 0x1c00

    .line 259
    .line 260
    or-int/2addr v3, v4

    .line 261
    shl-int/lit8 v1, v1, 0x6

    .line 262
    .line 263
    const v4, 0xe000

    .line 264
    .line 265
    .line 266
    and-int/2addr v4, v1

    .line 267
    or-int/2addr v3, v4

    .line 268
    const/high16 v4, 0x70000

    .line 269
    .line 270
    and-int/2addr v1, v4

    .line 271
    or-int v13, v3, v1

    .line 272
    .line 273
    move-object/from16 v16, v9

    .line 274
    .line 275
    move-object v9, v7

    .line 276
    move-object/from16 v7, v16

    .line 277
    .line 278
    invoke-static/range {v6 .. v13}, Lrib;->c(ZLxt7;Lnw4;Ldx0;Lr87;Lr87;Le33;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_13
    invoke-virtual/range {p7 .. p7}, Le33;->U()V

    .line 283
    .line 284
    .line 285
    :goto_b
    invoke-virtual/range {p7 .. p7}, Le33;->t()Lw56;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v9, :cond_14

    .line 290
    .line 291
    new-instance v0, Lgx0;

    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    move/from16 v6, p5

    .line 300
    .line 301
    move-object/from16 v7, p6

    .line 302
    .line 303
    move/from16 v8, p8

    .line 304
    .line 305
    invoke-direct/range {v0 .. v8}, Lgx0;-><init>(Lxt7;Lm13;Lr87;Lr87;Lnw4;ZLdx0;I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v9, Lw56;->d:Lc23;

    .line 309
    .line 310
    :cond_14
    return-void
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p0, p1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcy3;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lmo5;->a:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static final g(Lnm3;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lr92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr92;

    .line 6
    .line 7
    iget-object p0, p0, Lr92;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lyc0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lyc0;

    .line 15
    .line 16
    iget-object p0, p0, Lyc0;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p1, Lv4;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, Lv4;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static final h(Landroid/graphics/drawable/Drawable;)Lnm3;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lyc0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lyc0;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lr92;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lr92;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final i([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lrib;->f:Lzg8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzg8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lzg8;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrib;->f:Lzg8;

    .line 11
    .line 12
    iget-object p0, v0, Lzg8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput-boolean v1, v0, Lzg8;->g:Z

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static k(JJLe33;)Lz06;
    .locals 17

    .line 1
    sget-wide v0, La11;->i:J

    .line 2
    .line 3
    sget-object v2, Lm11;->a:Lvb2;

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lk11;

    .line 12
    .line 13
    iget-object v3, v2, Lk11;->f0:Lz06;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v4, Lz06;

    .line 18
    .line 19
    sget-object v3, Le79;->l:Ll11;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lm11;->c(Lk11;Ll11;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-object v3, Le79;->n:Ll11;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lm11;->c(Lk11;Ll11;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v3, Le79;->i:Ll11;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lm11;->c(Lk11;Ll11;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const v3, 0x3ec28f5c    # 0.38f

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v10, v3}, La11;->b(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sget-object v11, Le79;->j:Ll11;

    .line 45
    .line 46
    invoke-static {v2, v11}, Lm11;->c(Lk11;Ll11;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-static {v11, v12, v3}, La11;->b(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-direct/range {v4 .. v12}, Lz06;-><init>(JJJJ)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v2, Lk11;->f0:Lz06;

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    :cond_0
    const-wide/16 v4, 0x10

    .line 61
    .line 62
    cmp-long v2, p0, v4

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move-wide/from16 v9, p0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-wide v6, v3, Lz06;->a:J

    .line 70
    .line 71
    move-wide v9, v6

    .line 72
    :goto_0
    cmp-long v2, p2, v4

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move-wide/from16 v11, p2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-wide v6, v3, Lz06;->b:J

    .line 80
    .line 81
    move-wide v11, v6

    .line 82
    :goto_1
    cmp-long v2, v0, v4

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move-wide v13, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-wide v6, v3, Lz06;->c:J

    .line 89
    .line 90
    move-wide v13, v6

    .line 91
    :goto_2
    cmp-long v2, v0, v4

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :goto_3
    move-wide v15, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-wide v0, v3, Lz06;->d:J

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    new-instance v8, Lz06;

    .line 101
    .line 102
    invoke-direct/range {v8 .. v16}, Lz06;-><init>(JJJJ)V

    .line 103
    .line 104
    .line 105
    return-object v8
.end method

.method public static l(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lrib;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrib;->f:Lzg8;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lrib;->f:Lzg8;

    .line 23
    .line 24
    invoke-virtual {p0}, Lzg8;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0
.end method

.method public static final m(IILrx6;Luj6;Lrx6;)J
    .locals 2

    .line 1
    sget-object v0, Lrx6;->c:Lrx6;

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p2, Lrx6;->a:Lm32;

    .line 10
    .line 11
    invoke-static {p0, p3}, Lrib;->A(Lm32;Luj6;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object p1, p2, Lrx6;->b:Lm32;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lrib;->A(Lm32;Luj6;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object p2, p4, Lrx6;->a:Lm32;

    .line 22
    .line 23
    iget-object p3, p4, Lrx6;->b:Lm32;

    .line 24
    .line 25
    instance-of p4, p2, Li32;

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    if-eq p0, v1, :cond_1

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    check-cast p2, Li32;

    .line 39
    .line 40
    iget p2, p2, Li32;->a:I

    .line 41
    .line 42
    if-le p0, p2, :cond_1

    .line 43
    .line 44
    move p0, p2

    .line 45
    :cond_1
    instance-of p2, p3, Li32;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    check-cast p3, Li32;

    .line 54
    .line 55
    iget p2, p3, Li32;->a:I

    .line 56
    .line 57
    if-le p1, p2, :cond_2

    .line 58
    .line 59
    move p1, p2

    .line 60
    :cond_2
    int-to-long p2, p0

    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    shl-long/2addr p2, p0

    .line 64
    int-to-long p0, p1

    .line 65
    const-wide v0, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr p0, v0

    .line 71
    or-long/2addr p2, p0

    .line 72
    return-wide p2
.end method

.method public static final n(IIIILuj6;Lrx6;)D
    .locals 5

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p4, v4, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 22
    .line 23
    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    :goto_0
    iget-object p4, p5, Lrx6;->a:Lm32;

    .line 32
    .line 33
    instance-of v0, p4, Li32;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p4, Li32;

    .line 38
    .line 39
    iget p4, p4, Li32;->a:I

    .line 40
    .line 41
    int-to-double v0, p4

    .line 42
    div-double/2addr v0, v2

    .line 43
    cmpl-double p4, p2, v0

    .line 44
    .line 45
    if-lez p4, :cond_2

    .line 46
    .line 47
    move-wide p2, v0

    .line 48
    :cond_2
    iget-object p4, p5, Lrx6;->b:Lm32;

    .line 49
    .line 50
    instance-of p5, p4, Li32;

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    check-cast p4, Li32;

    .line 55
    .line 56
    iget p4, p4, Li32;->a:I

    .line 57
    .line 58
    int-to-double p4, p4

    .line 59
    div-double/2addr p4, p0

    .line 60
    cmpl-double p0, p2, p4

    .line 61
    .line 62
    if-lez p0, :cond_3

    .line 63
    .line 64
    return-wide p4

    .line 65
    :cond_3
    return-wide p2
.end method

.method public static final o(Llx4;Lmx4;)Lk47;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p0, Llx4;->g:Lk47;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Llx4;->f:Lk47;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p0, Llx4;->e:Lk47;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Llx4;->d:Lk47;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p0, Llx4;->c:Lk47;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p0, Llx4;->b:Lk47;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static p(J)D
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-double p0, v0

    .line 7
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final q(Lvzc;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Liy0;->getQualifiedName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lzs3;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/graphics/Paint;

    .line 35
    .line 36
    return-object p0
.end method

.method public static r(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static s(JLrv3;Lto6;)J
    .locals 11

    .line 1
    sget v0, Lqo7;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v1, v2}, Lrv3;->a(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p0, p1}, Lqo7;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-wide v7, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long v7, p0, v5

    .line 27
    .line 28
    long-to-int v1, v7

    .line 29
    invoke-virtual {p2, v1, v2}, Lrv3;->a(IZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object v1, p3, Lto6;->a:Lwj8;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, p2

    .line 40
    :goto_1
    invoke-static {p0, p1}, Lqo7;->b(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    move-object p2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p2, p3, Lto6;->b:Lwj8;

    .line 51
    .line 52
    :cond_3
    :goto_2
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {v3, v4}, Lqo7;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    if-ne p3, v2, :cond_4

    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int p3, v3

    .line 72
    invoke-static {p3, p3}, Ljr1;->b(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {}, Lhp0;->a()V

    .line 78
    .line 79
    .line 80
    return-wide v9

    .line 81
    :cond_5
    shr-long/2addr v3, v0

    .line 82
    long-to-int p3, v3

    .line 83
    invoke-static {p3, p3}, Ljr1;->b(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-static {v7, v8}, Lqo7;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    if-ne p2, v2, :cond_7

    .line 102
    .line 103
    and-long/2addr v7, v5

    .line 104
    long-to-int p2, v7

    .line 105
    invoke-static {p2, p2}, Ljr1;->b(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    :goto_4
    move-wide v7, p2

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-static {}, Lhp0;->a()V

    .line 112
    .line 113
    .line 114
    return-wide v9

    .line 115
    :cond_8
    shr-long/2addr v7, v0

    .line 116
    long-to-int p2, v7

    .line 117
    invoke-static {p2, p2}, Ljr1;->b(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    :goto_5
    invoke-static {v3, v4}, Lqo7;->d(J)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {v7, v8}, Lqo7;->d(J)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {v3, v4}, Lqo7;->c(J)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {v7, v8}, Lqo7;->c(J)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-static {p0, p1}, Lqo7;->e(J)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    invoke-static {p3, p2}, Ljr1;->b(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    return-wide p0

    .line 157
    :cond_a
    invoke-static {p2, p3}, Ljr1;->b(II)J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    return-wide p0
.end method

.method public static final t(Lnw4;)Lg61;
    .locals 3

    .line 1
    new-instance v0, Lfy1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lfy1;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lg61;

    .line 8
    .line 9
    const v1, -0x7e903e5b

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v0, v2}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final u(ILe33;)Lbj5;
    .locals 55

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lce;->b:Lvb2;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Lce;->c:Li91;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v4, Lce;->e:Lvb2;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ldb6;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Ldb6;->a:Lc05;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lgv3;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Ldb6;->a:Lc05;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lc05;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Lgv3;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v9, v8

    .line 58
    .line 59
    iget-object v7, v7, Lgv3;->b:[I

    .line 60
    .line 61
    aput v0, v7, v8

    .line 62
    .line 63
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_0
    monitor-exit v4

    .line 66
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v4, :cond_33

    .line 70
    .line 71
    const-string v9, ".xml"

    .line 72
    .line 73
    invoke-static {v9, v4}, Lj87;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ne v9, v6, :cond_33

    .line 78
    .line 79
    const v4, -0x699b7fa2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Le33;->a0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 90
    .line 91
    sget-object v5, Lce;->d:Lvb2;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Luo3;

    .line 98
    .line 99
    new-instance v9, Lto3;

    .line 100
    .line 101
    invoke-direct {v9, v2, v0}, Lto3;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v5, Luo3;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lso3;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v10, 0x0

    .line 122
    :goto_0
    if-nez v10, :cond_32

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    :goto_1
    const/4 v11, 0x2

    .line 133
    if-eq v10, v11, :cond_3

    .line 134
    .line 135
    if-eq v10, v6, :cond_2

    .line 136
    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 143
    .line 144
    const-string v1, "No start tag found"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v12, "vector"

    .line 155
    .line 156
    invoke-static {v10, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_31

    .line 161
    .line 162
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v12, Lbj;

    .line 167
    .line 168
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v12, Lbj;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput v8, v12, Lbj;->a:I

    .line 174
    .line 175
    new-instance v13, Ld3b;

    .line 176
    .line 177
    const/16 v14, 0x10

    .line 178
    .line 179
    invoke-direct {v13, v14}, Ld3b;-><init>(B)V

    .line 180
    .line 181
    .line 182
    const/16 v14, 0x40

    .line 183
    .line 184
    new-array v14, v14, [F

    .line 185
    .line 186
    iput-object v14, v13, Ld3b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v13, v12, Lbj;->e:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v13, Ljr1;->a:[I

    .line 191
    .line 192
    invoke-static {v3, v2, v10, v13}, Lbf0;->D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v12, v14}, Lbj;->v(I)V

    .line 201
    .line 202
    .line 203
    const-string v14, "autoMirrored"

    .line 204
    .line 205
    invoke-static {v14, v0}, Lbf0;->w(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    const/4 v15, 0x5

    .line 210
    if-nez v14, :cond_4

    .line 211
    .line 212
    move/from16 v25, v8

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v13, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    move/from16 v25, v14

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-virtual {v12, v14}, Lbj;->v(I)V

    .line 226
    .line 227
    .line 228
    const-string v14, "viewportWidth"

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/4 v7, 0x7

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-virtual {v12, v13, v14, v7, v8}, Lbj;->t(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    const-string v14, "viewportHeight"

    .line 239
    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    invoke-virtual {v12, v13, v14, v7, v8}, Lbj;->t(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    cmpg-float v14, v20, v8

    .line 247
    .line 248
    if-lez v14, :cond_30

    .line 249
    .line 250
    cmpg-float v14, v21, v8

    .line 251
    .line 252
    if-lez v14, :cond_2f

    .line 253
    .line 254
    const/4 v14, 0x3

    .line 255
    invoke-virtual {v13, v14, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v12, v7}, Lbj;->v(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v11, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v12, v8}, Lbj;->v(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_7

    .line 282
    .line 283
    new-instance v8, Landroid/util/TypedValue;

    .line 284
    .line 285
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v6, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 289
    .line 290
    .line 291
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 292
    .line 293
    if-ne v8, v11, :cond_5

    .line 294
    .line 295
    sget-wide v17, La11;->i:J

    .line 296
    .line 297
    :goto_3
    move-wide/from16 v22, v17

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    invoke-static {v13, v0, v2}, Lbf0;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-virtual {v12, v11}, Lbj;->v(I)V

    .line 309
    .line 310
    .line 311
    if-eqz v8, :cond_6

    .line 312
    .line 313
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-static {v8}, Ldk0;->b(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v17

    .line 321
    goto :goto_3

    .line 322
    :cond_6
    sget-wide v17, La11;->i:J

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    sget-wide v17, La11;->i:J

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :goto_4
    const/4 v8, 0x6

    .line 329
    const/4 v11, -0x1

    .line 330
    invoke-virtual {v13, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {v12, v8}, Lbj;->v(I)V

    .line 339
    .line 340
    .line 341
    const/16 v8, 0x9

    .line 342
    .line 343
    if-eq v6, v11, :cond_a

    .line 344
    .line 345
    if-eq v6, v14, :cond_9

    .line 346
    .line 347
    if-eq v6, v15, :cond_a

    .line 348
    .line 349
    if-eq v6, v8, :cond_8

    .line 350
    .line 351
    packed-switch v6, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_0
    const/16 v24, 0xc

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :pswitch_1
    const/16 v6, 0xe

    .line 359
    .line 360
    move/from16 v24, v6

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :pswitch_2
    const/16 v24, 0xd

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_8
    move/from16 v24, v8

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    move/from16 v24, v14

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    :goto_5
    move/from16 v24, v15

    .line 373
    .line 374
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 379
    .line 380
    div-float v18, v16, v6

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 387
    .line 388
    div-float v19, v7, v6

    .line 389
    .line 390
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 391
    .line 392
    .line 393
    new-instance v16, Lqo3;

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v26, 0x1

    .line 398
    .line 399
    invoke-direct/range {v16 .. v26}, Lqo3;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v6, v16

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    const/4 v8, 0x1

    .line 410
    if-eq v13, v8, :cond_2e

    .line 411
    .line 412
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-ge v13, v8, :cond_b

    .line 417
    .line 418
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eq v8, v14, :cond_2e

    .line 423
    .line 424
    :cond_b
    const-string v8, "group"

    .line 425
    .line 426
    sget-object v39, Lxe2;->a:Lxe2;

    .line 427
    .line 428
    const-string v13, ""

    .line 429
    .line 430
    iget-object v11, v12, Lbj;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v11, Landroid/content/res/XmlResourceParser;

    .line 433
    .line 434
    iget-object v15, v12, Lbj;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v15, Ld3b;

    .line 437
    .line 438
    move-object/from16 v19, v0

    .line 439
    .line 440
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    move/from16 v20, v4

    .line 445
    .line 446
    const/4 v4, 0x2

    .line 447
    if-eq v0, v4, :cond_10

    .line 448
    .line 449
    if-ne v0, v14, :cond_f

    .line 450
    .line 451
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    :goto_8
    if-ge v0, v7, :cond_d

    .line 465
    .line 466
    iget-object v4, v6, Lqo3;->i:Ljava/util/ArrayList;

    .line 467
    .line 468
    iget-boolean v8, v6, Lqo3;->k:Z

    .line 469
    .line 470
    if-eqz v8, :cond_c

    .line 471
    .line 472
    const-string v8, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 473
    .line 474
    invoke-static {v8}, Lat3;->b(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    const/4 v11, 0x1

    .line 482
    sub-int/2addr v8, v11

    .line 483
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Lpo3;

    .line 488
    .line 489
    invoke-static {v4, v11}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lpo3;

    .line 494
    .line 495
    iget-object v4, v4, Lpo3;->j:Ljava/util/ArrayList;

    .line 496
    .line 497
    new-instance v30, Lc98;

    .line 498
    .line 499
    iget-object v11, v8, Lpo3;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget v13, v8, Lpo3;->b:F

    .line 502
    .line 503
    iget v15, v8, Lpo3;->c:F

    .line 504
    .line 505
    iget v14, v8, Lpo3;->d:F

    .line 506
    .line 507
    move/from16 v22, v0

    .line 508
    .line 509
    iget v0, v8, Lpo3;->e:F

    .line 510
    .line 511
    move/from16 v35, v0

    .line 512
    .line 513
    iget v0, v8, Lpo3;->f:F

    .line 514
    .line 515
    move/from16 v36, v0

    .line 516
    .line 517
    iget v0, v8, Lpo3;->g:F

    .line 518
    .line 519
    move/from16 v37, v0

    .line 520
    .line 521
    iget v0, v8, Lpo3;->h:F

    .line 522
    .line 523
    move/from16 v38, v0

    .line 524
    .line 525
    iget-object v0, v8, Lpo3;->i:Ljava/util/List;

    .line 526
    .line 527
    iget-object v8, v8, Lpo3;->j:Ljava/util/ArrayList;

    .line 528
    .line 529
    move-object/from16 v39, v0

    .line 530
    .line 531
    move-object/from16 v40, v8

    .line 532
    .line 533
    move-object/from16 v31, v11

    .line 534
    .line 535
    move/from16 v32, v13

    .line 536
    .line 537
    move/from16 v34, v14

    .line 538
    .line 539
    move/from16 v33, v15

    .line 540
    .line 541
    invoke-direct/range {v30 .. v40}, Lc98;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v0, v30

    .line 545
    .line 546
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    add-int/lit8 v0, v22, 0x1

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_d
    iget-object v0, v12, Lbj;->d:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, [I

    .line 555
    .line 556
    if-eqz v0, :cond_e

    .line 557
    .line 558
    iget v4, v12, Lbj;->b:I

    .line 559
    .line 560
    if-eqz v4, :cond_e

    .line 561
    .line 562
    add-int/lit8 v4, v4, -0x1

    .line 563
    .line 564
    iput v4, v12, Lbj;->b:I

    .line 565
    .line 566
    aget v0, v0, v4

    .line 567
    .line 568
    move v7, v0

    .line 569
    :goto_9
    const/16 v21, 0x3

    .line 570
    .line 571
    goto/16 :goto_21

    .line 572
    .line 573
    :cond_e
    :goto_a
    const/4 v7, 0x0

    .line 574
    goto :goto_9

    .line 575
    :cond_f
    move/from16 v22, v7

    .line 576
    .line 577
    move/from16 v21, v14

    .line 578
    .line 579
    goto/16 :goto_1c

    .line 580
    .line 581
    :cond_10
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_2d

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    const v14, -0x624e8b7e

    .line 592
    .line 593
    .line 594
    if-eq v4, v14, :cond_29

    .line 595
    .line 596
    const v14, 0x346425

    .line 597
    .line 598
    .line 599
    move/from16 v22, v7

    .line 600
    .line 601
    const/high16 v7, 0x3f800000    # 1.0f

    .line 602
    .line 603
    if-eq v4, v14, :cond_15

    .line 604
    .line 605
    const v11, 0x5e0f67f

    .line 606
    .line 607
    .line 608
    if-ne v4, v11, :cond_16

    .line 609
    .line 610
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_16

    .line 615
    .line 616
    sget-object v0, Ljr1;->b:[I

    .line 617
    .line 618
    invoke-static {v3, v2, v10, v0}, Lbf0;->D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual {v12, v4}, Lbj;->v(I)V

    .line 627
    .line 628
    .line 629
    const-string v4, "rotation"

    .line 630
    .line 631
    const/4 v8, 0x5

    .line 632
    const/4 v11, 0x0

    .line 633
    invoke-virtual {v12, v0, v4, v8, v11}, Lbj;->t(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 634
    .line 635
    .line 636
    move-result v32

    .line 637
    const/4 v8, 0x1

    .line 638
    invoke-virtual {v0, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 639
    .line 640
    .line 641
    move-result v33

    .line 642
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-virtual {v12, v4}, Lbj;->v(I)V

    .line 647
    .line 648
    .line 649
    const/4 v4, 0x2

    .line 650
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 651
    .line 652
    .line 653
    move-result v34

    .line 654
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v12, v4}, Lbj;->v(I)V

    .line 659
    .line 660
    .line 661
    const-string v4, "scaleX"

    .line 662
    .line 663
    const/4 v8, 0x3

    .line 664
    invoke-virtual {v12, v0, v4, v8, v7}, Lbj;->t(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 665
    .line 666
    .line 667
    move-result v35

    .line 668
    const-string v4, "scaleY"

    .line 669
    .line 670
    const/4 v8, 0x4

    .line 671
    invoke-virtual {v12, v0, v4, v8, v7}, Lbj;->t(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 672
    .line 673
    .line 674
    move-result v36

    .line 675
    const-string v4, "translateX"

    .line 676
    .line 677
    const/4 v7, 0x6

    .line 678
    invoke-virtual {v12, v0, v4, v7, v11}, Lbj;->t(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 679
    .line 680
    .line 681
    move-result v37

    .line 682
    const-string v4, "translateY"

    .line 683
    .line 684
    const/4 v7, 0x7

    .line 685
    invoke-virtual {v12, v0, v4, v7, v11}, Lbj;->t(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 686
    .line 687
    .line 688
    move-result v38

    .line 689
    const/4 v4, 0x0

    .line 690
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-virtual {v12, v4}, Lbj;->v(I)V

    .line 699
    .line 700
    .line 701
    if-nez v7, :cond_11

    .line 702
    .line 703
    move-object/from16 v31, v13

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_11
    move-object/from16 v31, v7

    .line 707
    .line 708
    :goto_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 709
    .line 710
    .line 711
    sget v0, Ld98;->a:I

    .line 712
    .line 713
    iget-boolean v0, v6, Lqo3;->k:Z

    .line 714
    .line 715
    if-eqz v0, :cond_12

    .line 716
    .line 717
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 718
    .line 719
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_12
    new-instance v30, Lpo3;

    .line 723
    .line 724
    const/16 v40, 0x200

    .line 725
    .line 726
    invoke-direct/range {v30 .. v40}, Lpo3;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v0, v30

    .line 730
    .line 731
    iget-object v4, v6, Lqo3;->i:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    iget-object v0, v12, Lbj;->d:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, [I

    .line 739
    .line 740
    if-nez v0, :cond_13

    .line 741
    .line 742
    const/4 v8, 0x4

    .line 743
    new-array v0, v8, [I

    .line 744
    .line 745
    iput-object v0, v12, Lbj;->d:Ljava/lang/Object;

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_13
    iget v4, v12, Lbj;->b:I

    .line 749
    .line 750
    array-length v7, v0

    .line 751
    if-lt v4, v7, :cond_14

    .line 752
    .line 753
    array-length v4, v0

    .line 754
    const/16 v28, 0x1

    .line 755
    .line 756
    shl-int/lit8 v4, v4, 0x1

    .line 757
    .line 758
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v12, Lbj;->d:Ljava/lang/Object;

    .line 763
    .line 764
    :cond_14
    :goto_c
    iget v4, v12, Lbj;->b:I

    .line 765
    .line 766
    add-int/lit8 v7, v4, 0x1

    .line 767
    .line 768
    iput v7, v12, Lbj;->b:I

    .line 769
    .line 770
    aput v22, v0, v4

    .line 771
    .line 772
    goto/16 :goto_a

    .line 773
    .line 774
    :cond_15
    const-string v4, "path"

    .line 775
    .line 776
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_17

    .line 781
    .line 782
    :cond_16
    :goto_d
    const/16 v21, 0x3

    .line 783
    .line 784
    goto/16 :goto_1c

    .line 785
    .line 786
    :cond_17
    sget-object v0, Ljr1;->c:[I

    .line 787
    .line 788
    invoke-static {v3, v2, v10, v0}, Lbf0;->D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-virtual {v12, v4}, Lbj;->v(I)V

    .line 797
    .line 798
    .line 799
    const-string v4, "pathData"

    .line 800
    .line 801
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 802
    .line 803
    invoke-interface {v11, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    if-eqz v4, :cond_28

    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    invoke-virtual {v12, v4}, Lbj;->v(I)V

    .line 819
    .line 820
    .line 821
    if-nez v8, :cond_18

    .line 822
    .line 823
    move-object/from16 v41, v13

    .line 824
    .line 825
    :goto_e
    const/4 v4, 0x2

    .line 826
    goto :goto_f

    .line 827
    :cond_18
    move-object/from16 v41, v8

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :goto_f
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v12, v4}, Lbj;->v(I)V

    .line 839
    .line 840
    .line 841
    if-nez v8, :cond_19

    .line 842
    .line 843
    sget v4, Ld98;->a:I

    .line 844
    .line 845
    :goto_10
    move-object/from16 v42, v39

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_19
    invoke-static {v15, v8}, Ld3b;->w(Ld3b;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v39

    .line 852
    goto :goto_10

    .line 853
    :goto_11
    const-string v4, "fillColor"

    .line 854
    .line 855
    iget-object v8, v12, Lbj;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v8, Landroid/content/res/XmlResourceParser;

    .line 858
    .line 859
    const/4 v11, 0x1

    .line 860
    invoke-static {v0, v8, v2, v4, v11}, Lbf0;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbn9;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    invoke-virtual {v12, v8}, Lbj;->v(I)V

    .line 869
    .line 870
    .line 871
    const-string v8, "fillAlpha"

    .line 872
    .line 873
    const/16 v11, 0xc

    .line 874
    .line 875
    invoke-virtual {v12, v0, v8, v11, v7}, Lbj;->t(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 876
    .line 877
    .line 878
    move-result v45

    .line 879
    const-string v8, "strokeLineCap"

    .line 880
    .line 881
    iget-object v13, v12, Lbj;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v13, Landroid/content/res/XmlResourceParser;

    .line 884
    .line 885
    invoke-static {v8, v13}, Lbf0;->w(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-nez v8, :cond_1a

    .line 890
    .line 891
    const/4 v8, -0x1

    .line 892
    goto :goto_12

    .line 893
    :cond_1a
    const/4 v8, -0x1

    .line 894
    const/16 v14, 0x8

    .line 895
    .line 896
    invoke-virtual {v0, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 897
    .line 898
    .line 899
    move-result v13

    .line 900
    move v8, v13

    .line 901
    :goto_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    invoke-virtual {v12, v13}, Lbj;->v(I)V

    .line 906
    .line 907
    .line 908
    if-eqz v8, :cond_1c

    .line 909
    .line 910
    const/4 v13, 0x1

    .line 911
    if-eq v8, v13, :cond_1b

    .line 912
    .line 913
    const/4 v13, 0x2

    .line 914
    if-ne v8, v13, :cond_1c

    .line 915
    .line 916
    const/16 v49, 0x2

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_1b
    const/16 v49, 0x1

    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_1c
    const/16 v49, 0x0

    .line 923
    .line 924
    :goto_13
    const-string v8, "strokeLineJoin"

    .line 925
    .line 926
    iget-object v13, v12, Lbj;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v13, Landroid/content/res/XmlResourceParser;

    .line 929
    .line 930
    invoke-static {v8, v13}, Lbf0;->w(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    if-nez v8, :cond_1d

    .line 935
    .line 936
    const/4 v15, -0x1

    .line 937
    goto :goto_14

    .line 938
    :cond_1d
    const/16 v8, 0x9

    .line 939
    .line 940
    const/4 v13, -0x1

    .line 941
    invoke-virtual {v0, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 942
    .line 943
    .line 944
    move-result v15

    .line 945
    :goto_14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    invoke-virtual {v12, v8}, Lbj;->v(I)V

    .line 950
    .line 951
    .line 952
    if-eqz v15, :cond_1f

    .line 953
    .line 954
    const/4 v8, 0x1

    .line 955
    if-eq v15, v8, :cond_1e

    .line 956
    .line 957
    const/4 v8, 0x2

    .line 958
    if-ne v15, v8, :cond_1f

    .line 959
    .line 960
    move/from16 v50, v8

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_1e
    const/16 v50, 0x1

    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_1f
    const/16 v50, 0x0

    .line 967
    .line 968
    :goto_15
    const-string v15, "strokeMiterLimit"

    .line 969
    .line 970
    const/16 v8, 0xa

    .line 971
    .line 972
    const/high16 v11, 0x40800000    # 4.0f

    .line 973
    .line 974
    invoke-virtual {v12, v0, v15, v8, v11}, Lbj;->t(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 975
    .line 976
    .line 977
    move-result v51

    .line 978
    const-string v8, "strokeColor"

    .line 979
    .line 980
    iget-object v11, v12, Lbj;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v11, Landroid/content/res/XmlResourceParser;

    .line 983
    .line 984
    const/4 v15, 0x3

    .line 985
    invoke-static {v0, v11, v2, v8, v15}, Lbf0;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbn9;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    invoke-virtual {v12, v11}, Lbj;->v(I)V

    .line 994
    .line 995
    .line 996
    const-string v11, "strokeAlpha"

    .line 997
    .line 998
    const/16 v13, 0xb

    .line 999
    .line 1000
    invoke-virtual {v12, v0, v11, v13, v7}, Lbj;->t(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1001
    .line 1002
    .line 1003
    move-result v47

    .line 1004
    const-string v11, "strokeWidth"

    .line 1005
    .line 1006
    const/4 v13, 0x4

    .line 1007
    invoke-virtual {v12, v0, v11, v13, v7}, Lbj;->t(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1008
    .line 1009
    .line 1010
    move-result v48

    .line 1011
    const-string v11, "trimPathEnd"

    .line 1012
    .line 1013
    const/4 v13, 0x6

    .line 1014
    invoke-virtual {v12, v0, v11, v13, v7}, Lbj;->t(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1015
    .line 1016
    .line 1017
    move-result v53

    .line 1018
    const-string v7, "trimPathOffset"

    .line 1019
    .line 1020
    const/4 v11, 0x7

    .line 1021
    const/4 v13, 0x0

    .line 1022
    invoke-virtual {v12, v0, v7, v11, v13}, Lbj;->t(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1023
    .line 1024
    .line 1025
    move-result v54

    .line 1026
    const-string v7, "trimPathStart"

    .line 1027
    .line 1028
    const/4 v11, 0x5

    .line 1029
    invoke-virtual {v12, v0, v7, v11, v13}, Lbj;->t(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1030
    .line 1031
    .line 1032
    move-result v52

    .line 1033
    const-string v7, "fillType"

    .line 1034
    .line 1035
    iget-object v11, v12, Lbj;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v11, Landroid/content/res/XmlResourceParser;

    .line 1038
    .line 1039
    invoke-static {v7, v11}, Lbf0;->w(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-nez v7, :cond_20

    .line 1044
    .line 1045
    const/16 v21, 0x0

    .line 1046
    .line 1047
    goto :goto_16

    .line 1048
    :cond_20
    const/4 v7, 0x0

    .line 1049
    const/16 v11, 0xd

    .line 1050
    .line 1051
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1052
    .line 1053
    .line 1054
    move-result v21

    .line 1055
    :goto_16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    invoke-virtual {v12, v7}, Lbj;->v(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v4, Lbn9;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Landroid/graphics/Shader;

    .line 1068
    .line 1069
    if-eqz v0, :cond_21

    .line 1070
    .line 1071
    new-instance v4, Lij0;

    .line 1072
    .line 1073
    invoke-direct {v4, v0}, Lij0;-><init>(Landroid/graphics/Shader;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_17
    move-object/from16 v44, v4

    .line 1077
    .line 1078
    goto :goto_18

    .line 1079
    :cond_21
    iget v0, v4, Lbn9;->c:I

    .line 1080
    .line 1081
    if-eqz v0, :cond_22

    .line 1082
    .line 1083
    new-instance v4, Li27;

    .line 1084
    .line 1085
    invoke-static {v0}, Ldk0;->b(I)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v13

    .line 1089
    invoke-direct {v4, v13, v14}, Li27;-><init>(J)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_17

    .line 1093
    :cond_22
    move-object/from16 v44, v27

    .line 1094
    .line 1095
    :goto_18
    iget-object v0, v8, Lbn9;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Landroid/graphics/Shader;

    .line 1098
    .line 1099
    if-eqz v0, :cond_23

    .line 1100
    .line 1101
    new-instance v4, Lij0;

    .line 1102
    .line 1103
    invoke-direct {v4, v0}, Lij0;-><init>(Landroid/graphics/Shader;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_19
    move-object/from16 v46, v4

    .line 1107
    .line 1108
    goto :goto_1a

    .line 1109
    :cond_23
    iget v0, v8, Lbn9;->c:I

    .line 1110
    .line 1111
    if-eqz v0, :cond_24

    .line 1112
    .line 1113
    new-instance v4, Li27;

    .line 1114
    .line 1115
    invoke-static {v0}, Ldk0;->b(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v7

    .line 1119
    invoke-direct {v4, v7, v8}, Li27;-><init>(J)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_19

    .line 1123
    :cond_24
    move-object/from16 v46, v27

    .line 1124
    .line 1125
    :goto_1a
    if-nez v21, :cond_25

    .line 1126
    .line 1127
    const/16 v43, 0x0

    .line 1128
    .line 1129
    goto :goto_1b

    .line 1130
    :cond_25
    const/16 v43, 0x1

    .line 1131
    .line 1132
    :goto_1b
    iget-boolean v0, v6, Lqo3;->k:Z

    .line 1133
    .line 1134
    if-eqz v0, :cond_26

    .line 1135
    .line 1136
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1137
    .line 1138
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_26
    iget-object v0, v6, Lqo3;->i:Ljava/util/ArrayList;

    .line 1142
    .line 1143
    const/4 v8, 0x1

    .line 1144
    invoke-static {v0, v8}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lpo3;

    .line 1149
    .line 1150
    iget-object v0, v0, Lpo3;->j:Ljava/util/ArrayList;

    .line 1151
    .line 1152
    new-instance v40, Lg98;

    .line 1153
    .line 1154
    invoke-direct/range {v40 .. v54}, Lg98;-><init>(Ljava/lang/String;Ljava/util/List;ILhj0;FLhj0;FFIIFFFF)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v4, v40

    .line 1158
    .line 1159
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move/from16 v21, v15

    .line 1163
    .line 1164
    :cond_27
    :goto_1c
    move/from16 v7, v22

    .line 1165
    .line 1166
    goto/16 :goto_21

    .line 1167
    .line 1168
    :cond_28
    const-string v0, "No path data available"

    .line 1169
    .line 1170
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v27

    .line 1174
    :cond_29
    move/from16 v22, v7

    .line 1175
    .line 1176
    move-object v4, v13

    .line 1177
    const/16 v21, 0x3

    .line 1178
    .line 1179
    const-string v7, "clip-path"

    .line 1180
    .line 1181
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_27

    .line 1186
    .line 1187
    sget-object v0, Ljr1;->d:[I

    .line 1188
    .line 1189
    invoke-static {v3, v2, v10, v0}, Lbf0;->D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1194
    .line 1195
    .line 1196
    move-result v7

    .line 1197
    invoke-virtual {v12, v7}, Lbj;->v(I)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v7, 0x0

    .line 1201
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    invoke-virtual {v12, v7}, Lbj;->v(I)V

    .line 1210
    .line 1211
    .line 1212
    if-nez v8, :cond_2a

    .line 1213
    .line 1214
    move-object/from16 v41, v4

    .line 1215
    .line 1216
    :goto_1d
    const/4 v8, 0x1

    .line 1217
    goto :goto_1e

    .line 1218
    :cond_2a
    move-object/from16 v41, v8

    .line 1219
    .line 1220
    goto :goto_1d

    .line 1221
    :goto_1e
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    invoke-virtual {v12, v7}, Lbj;->v(I)V

    .line 1230
    .line 1231
    .line 1232
    if-nez v4, :cond_2b

    .line 1233
    .line 1234
    sget v4, Ld98;->a:I

    .line 1235
    .line 1236
    :goto_1f
    move-object/from16 v49, v39

    .line 1237
    .line 1238
    goto :goto_20

    .line 1239
    :cond_2b
    invoke-static {v15, v4}, Ld3b;->w(Ld3b;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v39

    .line 1243
    goto :goto_1f

    .line 1244
    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1245
    .line 1246
    .line 1247
    iget-boolean v0, v6, Lqo3;->k:Z

    .line 1248
    .line 1249
    if-eqz v0, :cond_2c

    .line 1250
    .line 1251
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1252
    .line 1253
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_2c
    new-instance v40, Lpo3;

    .line 1257
    .line 1258
    const/16 v50, 0x200

    .line 1259
    .line 1260
    const/16 v42, 0x0

    .line 1261
    .line 1262
    const/16 v43, 0x0

    .line 1263
    .line 1264
    const/16 v44, 0x0

    .line 1265
    .line 1266
    const/high16 v45, 0x3f800000    # 1.0f

    .line 1267
    .line 1268
    const/high16 v46, 0x3f800000    # 1.0f

    .line 1269
    .line 1270
    const/16 v47, 0x0

    .line 1271
    .line 1272
    const/16 v48, 0x0

    .line 1273
    .line 1274
    invoke-direct/range {v40 .. v50}, Lpo3;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v0, v40

    .line 1278
    .line 1279
    iget-object v4, v6, Lqo3;->i:Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    add-int/lit8 v7, v22, 0x1

    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :cond_2d
    move/from16 v22, v7

    .line 1288
    .line 1289
    goto/16 :goto_d

    .line 1290
    .line 1291
    :goto_21
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v0, v19

    .line 1295
    .line 1296
    move/from16 v4, v20

    .line 1297
    .line 1298
    move/from16 v14, v21

    .line 1299
    .line 1300
    goto/16 :goto_7

    .line 1301
    .line 1302
    :cond_2e
    move/from16 v20, v4

    .line 1303
    .line 1304
    iget v0, v12, Lbj;->a:I

    .line 1305
    .line 1306
    or-int v4, v20, v0

    .line 1307
    .line 1308
    new-instance v10, Lso3;

    .line 1309
    .line 1310
    invoke-virtual {v6}, Lqo3;->b()Lro3;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-direct {v10, v0, v4}, Lso3;-><init>(Lro3;I)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v5, Luo3;->a:Ljava/util/HashMap;

    .line 1318
    .line 1319
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1320
    .line 1321
    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    goto :goto_22

    .line 1328
    :cond_2f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1329
    .line 1330
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1335
    .line 1336
    invoke-static {v1, v2}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw v0

    .line 1344
    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1345
    .line 1346
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1351
    .line 1352
    invoke-static {v1, v2}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v0

    .line 1360
    :cond_31
    const/16 v27, 0x0

    .line 1361
    .line 1362
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1363
    .line 1364
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v27

    .line 1368
    :cond_32
    :goto_22
    iget-object v0, v10, Lso3;->a:Lro3;

    .line 1369
    .line 1370
    invoke-static {v0, v1}, Lzda;->x(Lro3;Le33;)Lf98;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    const/4 v4, 0x0

    .line 1375
    invoke-virtual {v1, v4}, Le33;->r(Z)V

    .line 1376
    .line 1377
    .line 1378
    return-object v0

    .line 1379
    :cond_33
    const/16 v27, 0x0

    .line 1380
    .line 1381
    const v5, -0x69992078

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v5}, Le33;->a0(I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v1, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    invoke-virtual {v1, v0}, Le33;->d(I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    or-int/2addr v5, v6

    .line 1400
    invoke-virtual {v1, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    or-int/2addr v5, v2

    .line 1405
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    if-nez v5, :cond_34

    .line 1410
    .line 1411
    sget-object v5, Lt71;->a:Lbx7;

    .line 1412
    .line 1413
    if-ne v2, v5, :cond_35

    .line 1414
    .line 1415
    :cond_34
    move-object/from16 v2, v27

    .line 1416
    .line 1417
    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    new-instance v2, Lqf;

    .line 1431
    .line 1432
    invoke-direct {v2, v0}, Lqf;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_35
    check-cast v2, Lqf;

    .line 1439
    .line 1440
    new-instance v0, Lad0;

    .line 1441
    .line 1442
    invoke-direct {v0, v2}, Lad0;-><init>(Lqf;)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v4, 0x0

    .line 1446
    invoke-virtual {v1, v4}, Le33;->r(Z)V

    .line 1447
    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :catch_0
    move-exception v0

    .line 1451
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 1452
    .line 1453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    const-string v3, "Error attempting to load resource: "

    .line 1456
    .line 1457
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1468
    .line 1469
    .line 1470
    throw v1

    .line 1471
    :catchall_0
    move-exception v0

    .line 1472
    monitor-exit v4

    .line 1473
    throw v0

    .line 1474
    nop

    .line 1475
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Lnw4;Lwl6;Lbf5;Ldf;ZZLvs2;Le05;Lig0;)Lnw4;
    .locals 10

    .line 1
    sget-object v0, Lbf5;->a:Lbf5;

    .line 2
    .line 3
    sget-object v1, Lkw4;->a:Lkw4;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ley0;->d:Ley0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ley0;->c:Ley0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lll6;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v6, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v1, p3

    .line 30
    move v7, p4

    .line 31
    move v8, p5

    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    move-object/from16 v4, p7

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, Lll6;-><init>(Ldf;Lig0;Lvs2;Le05;Lbf5;Lwl6;ZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static w(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/StringWriter;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    .line 1
    sget-object v0, Lrib;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lrib;->j(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lrib;->f:Lzg8;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzg8;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0
.end method

.method public static y(ILon2;)Laz0;
    .locals 2

    .line 1
    new-instance v0, Lsr5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsr5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Laz0;

    .line 7
    .line 8
    sget-object v1, Lrib;->b:Lon1;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Laz0;-><init>(Lsr5;Lon2;Lqn2;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final z(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
