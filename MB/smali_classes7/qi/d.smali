.class public final Lqi/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lqi/d;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqi/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lqi/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi/d;->a:Lqi/d;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lqi/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqi/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    sget-object v0, Lqi/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxi/a;->a:Lxi/a;

    .line 10
    .line 11
    const-string v1, "HotSceneManager --> loadHotSplashAd() --> \u6ca1\u6709\u914d\u7f6e\u70ed\u542f\u52a8\u573a\u666fID\uff0c\u62d2\u7edd\u52a0\u8f7d\u5e7f\u544a"

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const-string v3, "ad_int"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v1, v2, v4}, Lxi/a;->n(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x1

    .line 22
    :goto_0
    return v4
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sceneId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lqi/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
