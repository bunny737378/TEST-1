.class public final Ljj/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljj/g;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljj/g;

    .line 3
    invoke-direct {v0}, Ljj/g;-><init>()V

    .line 6
    sput-object v0, Ljj/g;->a:Ljj/g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "key_or_content_mode"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "key_or_content_mode_local"

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_1

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :cond_1
    return v3
.end method

.method private final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lkg/b;->a:Lkg/b$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-string p1, "1"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "0"

    .line 10
    :goto_0
    const-string v1, "X-Content-Mode"

    .line 12
    invoke-virtual {v0, v1, p1}, Lkg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private final d(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_or_content_mode"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Ljj/g;->b:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljj/g;->a()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljj/g;->b:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Ljj/g;->c(Z)V

    .line 25
    sget-object v0, Ljj/g;->b:Ljava/lang/Boolean;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljj/g;->c(Z)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljj/g;->b:Ljava/lang/Boolean;

    .line 10
    invoke-direct {p0, p1}, Ljj/g;->d(Z)V

    .line 13
    return-void
.end method
