.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ll5/r;

.field public final b:Ll5/r;

.field public final c:Ll5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LW5/d;->CRASHLYTICS:LW5/d;

    .line 2
    .line 3
    sget-object v1, LW5/c;->a:LW5/c;

    .line 4
    .line 5
    const-string v1, "subscriberName"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LW5/c;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "FirebaseSessions"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Dependency "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " already added."

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v2, LW5/a;

    .line 44
    .line 45
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v4}, LW5/a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Dependency to "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " added."

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/r;

    .line 5
    .line 6
    const-class v1, Lk5/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ll5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ll5/r;

    .line 14
    .line 15
    new-instance v0, Ll5/r;

    .line 16
    .line 17
    const-class v1, Lk5/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ll5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ll5/r;

    .line 23
    .line 24
    new-instance v0, Ll5/r;

    .line 25
    .line 26
    const-class v1, Lk5/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ll5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ll5/r;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Ln5/b;

    .line 2
    .line 3
    invoke-static {v0}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Ll5/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Li5/f;

    .line 12
    .line 13
    invoke-static {v2}, Ll5/j;->a(Ljava/lang/Class;)Ll5/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ll5/b;->a(Ll5/j;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LM5/f;

    .line 21
    .line 22
    invoke-static {v2}, Ll5/j;->a(Ljava/lang/Class;)Ll5/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ll5/b;->a(Ll5/j;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ll5/r;

    .line 30
    .line 31
    new-instance v3, Ll5/j;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v2, v4, v5}, Ll5/j;-><init>(Ll5/r;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ll5/b;->a(Ll5/j;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ll5/r;

    .line 42
    .line 43
    new-instance v3, Ll5/j;

    .line 44
    .line 45
    invoke-direct {v3, v2, v4, v5}, Ll5/j;-><init>(Ll5/r;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ll5/b;->a(Ll5/j;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ll5/r;

    .line 52
    .line 53
    new-instance v3, Ll5/j;

    .line 54
    .line 55
    invoke-direct {v3, v2, v4, v5}, Ll5/j;-><init>(Ll5/r;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ll5/b;->a(Ll5/j;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ll5/j;

    .line 62
    .line 63
    const-class v3, Lo5/a;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v2, v5, v4, v3}, Ll5/j;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ll5/b;->a(Ll5/j;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ll5/j;

    .line 73
    .line 74
    const-class v3, Lj5/a;

    .line 75
    .line 76
    invoke-direct {v2, v5, v4, v3}, Ll5/j;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ll5/b;->a(Ll5/j;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ll5/j;

    .line 83
    .line 84
    const-class v3, LU5/a;

    .line 85
    .line 86
    invoke-direct {v2, v5, v4, v3}, Ll5/j;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ll5/b;->a(Ll5/j;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LW6/b;

    .line 93
    .line 94
    const/16 v3, 0x18

    .line 95
    .line 96
    invoke-direct {v2, v3, p0}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Ll5/b;->f:Ll5/e;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ll5/b;->c(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ll5/b;->b()Ll5/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "20.1.0"

    .line 109
    .line 110
    invoke-static {v1, v2}, Le4/v5;->a(Ljava/lang/String;Ljava/lang/String;)Ll5/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    filled-new-array {v0, v1}, [Ll5/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
