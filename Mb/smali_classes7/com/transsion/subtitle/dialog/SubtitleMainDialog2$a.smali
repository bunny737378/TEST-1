.class public final Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;
    .locals 2

    .line 1
    const-string v0, "dubs"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    .line 8
    invoke-direct {v0}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;-><init>()V

    .line 11
    invoke-static {v0, p3}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->r0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Ljava/util/List;)V

    .line 14
    invoke-virtual {v0, p4}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->G0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 17
    const-string p3, "EXTRA_FRAGMENT_TYPE"

    .line 19
    const-string p4, "NO_SUBTITLE"

    .line 21
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p2

    .line 29
    const-string p4, "KEY_VIDEO_START_CHECK"

    .line 31
    invoke-static {p4, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    const-string p4, "EXTRA_IS_LAND"

    .line 41
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object p1

    .line 45
    const-string p4, "KEY_PAGE_NAME"

    .line 47
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object p4

    .line 51
    const/4 p5, 0x4

    .line 52
    new-array p5, p5, [Lkotlin/Pair;

    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p3, p5, v1

    .line 57
    const/4 p3, 0x1

    .line 58
    aput-object p2, p5, p3

    .line 60
    const/4 p2, 0x2

    .line 61
    aput-object p1, p5, p2

    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object p4, p5, p1

    .line 66
    invoke-static {p5}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    return-object v0
.end method

.method public final b(ZZLjava/util/List;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/subtitle/helper/LocalVideoUiType;Ljava/lang/Integer;Ljava/lang/String;)Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;
    .locals 1

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dubs"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "layerType"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    .line 18
    invoke-direct {v0}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;-><init>()V

    .line 21
    invoke-static {v0, p4}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->r0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Ljava/util/List;)V

    .line 24
    invoke-virtual {v0, p5}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->G0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->I0(ZLjava/util/List;)V

    .line 30
    invoke-static {v0, p6, p7}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->s0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Lcom/transsion/subtitle/helper/LocalVideoUiType;Ljava/lang/Integer;)V

    .line 33
    const-string p2, "EXTRA_FRAGMENT_TYPE"

    .line 35
    const-string p3, "SELECT_SUBTITLE"

    .line 37
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    const-string p3, "EXTRA_IS_LAND"

    .line 47
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object p1

    .line 51
    const-string p3, "KEY_PAGE_NAME"

    .line 53
    invoke-static {p3, p8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object p3

    .line 57
    const/4 p4, 0x3

    .line 58
    new-array p4, p4, [Lkotlin/Pair;

    .line 60
    const/4 p6, 0x0

    .line 61
    aput-object p2, p4, p6

    .line 63
    const/4 p2, 0x1

    .line 64
    aput-object p1, p4, p2

    .line 66
    const/4 p1, 0x2

    .line 67
    aput-object p3, p4, p1

    .line 69
    invoke-static {p4}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    if-eqz p5, :cond_0

    .line 78
    sget-object p1, Lcom/transsion/subtitle/h;->a:Lcom/transsion/subtitle/h$a;

    .line 80
    invoke-virtual {p1}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, p5}, Lcom/transsion/subtitle/h;->e(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 87
    :cond_0
    return-object v0
.end method
