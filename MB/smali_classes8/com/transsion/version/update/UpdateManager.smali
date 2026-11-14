.class public final Lcom/transsion/version/update/UpdateManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/version/update/UpdateManager$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/version/update/UpdateManager$a;

.field private static volatile g:Lcom/transsion/version/update/UpdateManager;


# instance fields
.field private a:Lcom/transsion/version/update/UpdateVersionRequest;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/version/update/UpdateManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/version/update/UpdateManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/version/update/UpdateVersionRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/transsion/version/update/UpdateVersionRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/version/update/UpdateManager;->a:Lcom/transsion/version/update/UpdateVersionRequest;

    .line 10
    .line 11
    const-string v0, "TECNO"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/transsion/version/update/UpdateManager;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "INFINIX"

    .line 16
    .line 17
    iput-object v1, p0, Lcom/transsion/version/update/UpdateManager;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "ITEL"

    .line 20
    .line 21
    iput-object v2, p0, Lcom/transsion/version/update/UpdateManager;->d:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/SetsKt;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/transsion/version/update/UpdateManager;->e:Ljava/util/HashSet;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a()Lcom/transsion/version/update/UpdateManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/version/update/UpdateManager;->g:Lcom/transsion/version/update/UpdateManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/version/update/UpdateManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/version/update/UpdateManager;->g:Lcom/transsion/version/update/UpdateManager;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic d(Lcom/transsion/version/update/UpdateManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/version/update/UpdateManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final h()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/version/update/d;->a:Lcom/transsion/version/update/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/version/update/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "key_last_installed_version_v2"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/c;->f()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-ge v1, v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/transsion/version/update/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    :cond_1
    return v3
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/transsion/version/update/UpdateManager$checkUpdate$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/transsion/version/update/UpdateManager$checkUpdate$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/transsion/version/update/UpdateManager$checkUpdate$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/version/update/UpdateManager$checkUpdate$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/transsion/version/update/UpdateManager$checkUpdate$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/transsion/version/update/UpdateManager$checkUpdate$1;-><init>(Lcom/transsion/version/update/UpdateManager;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/transsion/version/update/UpdateManager$checkUpdate$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lcom/transsion/version/update/UpdateManager$checkUpdate$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v10, Lrg/a;->a:Lrg/a$a;

    .line 60
    .line 61
    const/4 v14, 0x4

    .line 62
    const/4 v15, 0x0

    .line 63
    const-string v11, "update"

    .line 64
    .line 65
    const-string v12, "main checkUpdate"

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static/range {v10 .. v15}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/transsion/version/update/UpdateManager;->a:Lcom/transsion/version/update/UpdateVersionRequest;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iput v4, v9, Lcom/transsion/version/update/UpdateManager$checkUpdate$1;->label:I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    move/from16 v8, p4

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lcom/transsion/version/update/UpdateVersionRequest;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_2
    check-cast v1, Lcom/transsion/version/update/UpdateCheckResult;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    :cond_4
    sget-object v1, Lcom/transsion/version/update/UpdateCheckResult;->REQUEST_FAILED:Lcom/transsion/version/update/UpdateCheckResult;

    .line 98
    .line 99
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/version/update/UpdateManager;->e()V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/version/update/d;->a:Lcom/transsion/version/update/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/version/update/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "key_last_installed_version_v2"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/transsion/version/update/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const-string v5, "key_user_clicked_dialog_type"

    .line 21
    .line 22
    invoke-virtual {v2, v5, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0}, Lcom/transsion/version/update/UpdateManager;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/transsion/version/update/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/transsion/version/update/e;->a:Lcom/transsion/version/update/e;

    .line 48
    .line 49
    const-string v4, "action"

    .line 50
    .line 51
    const-string v5, "update_success"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "last_version"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v5, "dialog_type"

    .line 68
    .line 69
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x3

    .line 74
    new-array v5, v5, [Lkotlin/Pair;

    .line 75
    .line 76
    aput-object v4, v5, v3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    aput-object v1, v5, v3

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    aput-object v2, v5, v1

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/transsion/version/update/e;->b(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 9

    .line 1
    sget-object v0, Lhh/a;->a:Lhh/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhh/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "phone_brand"

    .line 10
    .line 11
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "brand "

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v4, "update"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "toUpperCase(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/transsion/version/update/UpdateManager;->e:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-static {v0, v5, v2, v6, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_5
    return v2
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "appKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/version/update/UpdateManager;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;->getInstance()Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;->init(Landroid/app/Application;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/version/update/d;->a:Lcom/transsion/version/update/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/version/update/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "target_version_code"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/c;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public final j(Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/transsion/version/update/d;->a:Lcom/transsion/version/update/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/version/update/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "showed_target_version_name"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/version/update/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "update_dialog_showed_times"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/transsion/version/update/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/transsion/version/update/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "update_dialog_show_timestamp"

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    sget-object v7, Lrg/a;->a:Lrg/a$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/transsion/version/update/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "\u8bb0\u5f55\u5c55\u793a\u7248\u672c\u4e3a "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "\u5df2\u5c55\u793a\u6b21\u6570\u4e3a "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v11, 0x4

    .line 81
    const/4 v12, 0x0

    .line 82
    const-string v8, "update"

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v7 .. v12}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final k(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/version/update/UpdateManager;->a:Lcom/transsion/version/update/UpdateVersionRequest;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/transsion/version/update/UpdateVersionRequest;->q(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    move v1, v0

    .line 19
    :cond_0
    return v1
.end method

.method public final l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lcom/transsion/version/update/UpdateManager$startCheckUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/transsion/version/update/UpdateManager$startCheckUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/version/update/UpdateManager$startCheckUpdate$1;->label:I

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
    iput v1, v0, Lcom/transsion/version/update/UpdateManager$startCheckUpdate$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/version/update/UpdateManager$startCheckUpdate$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/transsion/version/update/UpdateManager$startCheckUpdate$1;-><init>(Lcom/transsion/version/update/UpdateManager;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Lcom/transsion/version/update/UpdateManager$startCheckUpdate$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/transsion/version/update/UpdateManager$startCheckUpdate$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/transsion/version/update/UpdateManager;->a:Lcom/transsion/version/update/UpdateVersionRequest;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iput v8, v7, Lcom/transsion/version/update/UpdateManager$startCheckUpdate$1;->label:I

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move-object v4, p3

    .line 64
    move-object v5, p4

    .line 65
    move v6, p5

    .line 66
    invoke-virtual/range {v1 .. v7}, Lcom/transsion/version/update/UpdateVersionRequest;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    if-ne p6, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    check-cast p6, Lcom/transsion/version/update/UpdateCheckResult;

    .line 74
    .line 75
    if-nez p6, :cond_5

    .line 76
    .line 77
    :cond_4
    sget-object p6, Lcom/transsion/version/update/UpdateCheckResult;->REQUEST_FAILED:Lcom/transsion/version/update/UpdateCheckResult;

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/version/update/UpdateManager;->e()V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/transsion/version/update/UpdateCheckResult;->UPDATE_AVAILABLE:Lcom/transsion/version/update/UpdateCheckResult;

    .line 83
    .line 84
    if-ne p6, p1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/4 v8, 0x0

    .line 88
    :goto_3
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
