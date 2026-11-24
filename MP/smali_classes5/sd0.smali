.class public abstract Lsd0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvy;

.field public static final b:Lvy;

.field public static final c:Laz0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ltw5;

    .line 2
    .line 3
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lw08;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lvy;

    .line 20
    .line 21
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lsd0;->a:Lvy;

    .line 27
    .line 28
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lw08;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lvy;

    .line 42
    .line 43
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lsd0;->b:Lvy;

    .line 49
    .line 50
    new-instance v0, Lpd0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Lpd0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ld91;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v1, v2}, Ld91;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Laz0;

    .line 63
    .line 64
    const-string v3, "BodyProgress"

    .line 65
    .line 66
    invoke-direct {v2, v3, v1, v0}, Laz0;-><init>(Ljava/lang/String;Lm13;Lo13;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lsd0;->c:Laz0;

    .line 70
    .line 71
    return-void
.end method
