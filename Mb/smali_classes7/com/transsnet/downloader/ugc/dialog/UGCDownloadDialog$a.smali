.class public final Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;
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
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;
    .locals 3

    .line 1
    const-string v0, "collectionId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lastPageFrom"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;

    .line 13
    invoke-direct {v0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;-><init>()V

    .line 16
    const-string v1, "collection_id"

    .line 18
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "COLLECTION_NAME"

    .line 24
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object p2

    .line 28
    const-string v1, "CATEGORY"

    .line 30
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object p3

    .line 34
    const-string v1, "PAGE_FROM"

    .line 36
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object p4

    .line 40
    const-string v1, "LAST_PAGE_FROM"

    .line 42
    invoke-static {v1, p5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object p5

    .line 46
    const-string v1, "OPS"

    .line 48
    invoke-static {v1, p6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object p6

    .line 52
    const-string v1, "SUBJECT_ID"

    .line 54
    invoke-static {v1, p7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object p7

    .line 58
    const-string v1, "ugc_video_id"

    .line 60
    invoke-static {v1, p8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object p8

    .line 64
    const-string v1, "TRACK_ID"

    .line 66
    invoke-static {v1, p9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object p9

    .line 70
    const-string v1, "PREVIOUS_TRACK_ID"

    .line 72
    invoke-static {v1, p10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    move-result-object p10

    .line 76
    const-string v1, "PREVIOUS_PAGE_VIDEO_ID"

    .line 78
    invoke-static {v1, p11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object p11

    .line 82
    const/16 v1, 0xb

    .line 84
    new-array v1, v1, [Lkotlin/Pair;

    .line 86
    const/4 v2, 0x0

    .line 87
    aput-object p1, v1, v2

    .line 89
    const/4 p1, 0x1

    .line 90
    aput-object p2, v1, p1

    .line 92
    const/4 p1, 0x2

    .line 93
    aput-object p3, v1, p1

    .line 95
    const/4 p1, 0x3

    .line 96
    aput-object p4, v1, p1

    .line 98
    const/4 p1, 0x4

    .line 99
    aput-object p5, v1, p1

    .line 101
    const/4 p1, 0x5

    .line 102
    aput-object p6, v1, p1

    .line 104
    const/4 p1, 0x6

    .line 105
    aput-object p7, v1, p1

    .line 107
    const/4 p1, 0x7

    .line 108
    aput-object p8, v1, p1

    .line 110
    const/16 p1, 0x8

    .line 112
    aput-object p9, v1, p1

    .line 114
    const/16 p1, 0x9

    .line 116
    aput-object p10, v1, p1

    .line 118
    const/16 p1, 0xa

    .line 120
    aput-object p11, v1, p1

    .line 122
    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;
    .locals 3

    .line 1
    const-string v0, "ugcVideoId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lastPageFrom"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;

    .line 13
    invoke-direct {v0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;-><init>()V

    .line 16
    const-string v1, "ugc_video_id"

    .line 18
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "CATEGORY"

    .line 24
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object p2

    .line 28
    const-string v1, "PAGE_FROM"

    .line 30
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object p3

    .line 34
    const-string v1, "LAST_PAGE_FROM"

    .line 36
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object p4

    .line 40
    const-string v1, "OPS"

    .line 42
    invoke-static {v1, p5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object p5

    .line 46
    const-string v1, "SUBJECT_ID"

    .line 48
    invoke-static {v1, p6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object p6

    .line 52
    const-string v1, "TRACK_ID"

    .line 54
    invoke-static {v1, p7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object p7

    .line 58
    const-string v1, "PREVIOUS_TRACK_ID"

    .line 60
    invoke-static {v1, p8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object p8

    .line 64
    const-string v1, "PREVIOUS_PAGE_VIDEO_ID"

    .line 66
    invoke-static {v1, p9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object p9

    .line 70
    const/16 v1, 0x9

    .line 72
    new-array v1, v1, [Lkotlin/Pair;

    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p1, v1, v2

    .line 77
    const/4 p1, 0x1

    .line 78
    aput-object p2, v1, p1

    .line 80
    const/4 p1, 0x2

    .line 81
    aput-object p3, v1, p1

    .line 83
    const/4 p1, 0x3

    .line 84
    aput-object p4, v1, p1

    .line 86
    const/4 p1, 0x4

    .line 87
    aput-object p5, v1, p1

    .line 89
    const/4 p1, 0x5

    .line 90
    aput-object p6, v1, p1

    .line 92
    const/4 p1, 0x6

    .line 93
    aput-object p7, v1, p1

    .line 95
    const/4 p1, 0x7

    .line 96
    aput-object p8, v1, p1

    .line 98
    const/16 p1, 0x8

    .line 100
    aput-object p9, v1, p1

    .line 102
    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    return-object v0
.end method
