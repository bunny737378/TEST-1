.class public final Lbi/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lbi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbi/b;

    .line 3
    invoke-direct {v0}, Lbi/b;-><init>()V

    .line 6
    sput-object v0, Lbi/b;->a:Lbi/b;

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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lbi/a;->a:Lbi/a;

    .line 13
    invoke-virtual {v0}, Lbi/a;->a()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v1, Lyh/a;->a:Lyh/a;

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v2, "Report_ad"

    .line 25
    const-string v3, "AdReportManager --> onReport() --> \u4e1a\u52a1\u7ebf\u5173\u95ed\u57cb\u70b9\u4e0a\u62a5\uff0c\u4e0d\u4e0a\u62a5"

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lyh/a;->e(Lyh/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 35
    invoke-virtual {v0}, Lcom/transsion/ad/scene/b;->h()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    sget-object v1, Lyh/a;->a:Lyh/a;

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v2, "Report_ad"

    .line 47
    const-string v3, "AdReportManager --> onReport() --> \u5e7f\u544a\u6570\u636e\u4e0a\u62a5\u94fe\u8def\u5df2\u5173\u95ed\uff0c\u4e0d\u4e0a\u62a5"

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v1 .. v7}, Lyh/a;->e(Lyh/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, Lri/h;->a:Lri/h;

    .line 57
    if-nez p3, :cond_2

    .line 59
    const-string p3, ""

    .line 61
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lri/h;->v(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    return-void
.end method
