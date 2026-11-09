.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ld3/r;

.field public final b:Ld3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LO3/d;->w:LO3/d;

    .line 2
    .line 3
    sget-object v1, LO3/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "SessionsDependencies"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " already added."

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, LO3/a;

    .line 37
    .line 38
    new-instance v4, LT4/d;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, LT4/d;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, LO3/a;-><init>(LT4/d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Dependency to "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " added."

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld3/r;

    .line 5
    .line 6
    const-class v1, Lc3/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ld3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ld3/r;

    .line 14
    .line 15
    new-instance v0, Ld3/r;

    .line 16
    .line 17
    const-class v1, Lc3/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ld3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ld3/r;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lf3/c;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/b;->b(Ljava/lang/Class;)Ld3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Ld3/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, LY2/g;

    .line 12
    .line 13
    invoke-static {v2}, Ld3/k;->b(Ljava/lang/Class;)Ld3/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ld3/a;->a(Ld3/k;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LE3/d;

    .line 21
    .line 22
    invoke-static {v2}, Ld3/k;->b(Ljava/lang/Class;)Ld3/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ld3/a;->a(Ld3/k;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ld3/r;

    .line 30
    .line 31
    invoke-static {v2}, Ld3/k;->a(Ld3/r;)Ld3/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ld3/a;->a(Ld3/k;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ld3/r;

    .line 39
    .line 40
    invoke-static {v2}, Ld3/k;->a(Ld3/r;)Ld3/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ld3/a;->a(Ld3/k;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ld3/k;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    const-class v5, Lg3/a;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v5}, Ld3/k;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ld3/a;->a(Ld3/k;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ld3/k;

    .line 60
    .line 61
    const-class v5, La3/a;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v5}, Ld3/k;-><init>(IILjava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ld3/a;->a(Ld3/k;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ld3/k;

    .line 70
    .line 71
    const-class v5, LM3/a;

    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v5}, Ld3/k;-><init>(IILjava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ld3/a;->a(Ld3/k;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LJ3/G;

    .line 80
    .line 81
    invoke-direct {v2, v4, p0}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Ld3/a;->f:Ld3/e;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ld3/a;->c(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ld3/a;->b()Ld3/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "19.2.0"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lf2/h;->j(Ljava/lang/String;Ljava/lang/String;)Ld3/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v0, v1}, [Ld3/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
