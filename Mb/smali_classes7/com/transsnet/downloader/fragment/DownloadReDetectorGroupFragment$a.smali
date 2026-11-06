.class public final Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;
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
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZII)Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;
    .locals 16

    .line 1
    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    .line 3
    invoke-direct {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;-><init>()V

    .line 6
    const-string v1, "extra_page_from"

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "extra_last_page_from"

    .line 16
    move-object/from16 v3, p2

    .line 18
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "extra_subject"

    .line 24
    move-object/from16 v4, p3

    .line 26
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "extra_subject_id"

    .line 32
    move-object/from16 v5, p4

    .line 34
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "extra_group_id"

    .line 40
    move-object/from16 v6, p5

    .line 42
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, "extra_ops"

    .line 48
    move-object/from16 v7, p6

    .line 50
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v6

    .line 54
    const-string v7, "extra_target_resource_id"

    .line 56
    move-object/from16 v8, p7

    .line 58
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v7

    .line 62
    const-string v8, "extra_resolution"

    .line 64
    move-object/from16 v9, p8

    .line 66
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object v8

    .line 70
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v9

    .line 74
    const-string v10, "extra_show_premium_if_need"

    .line 76
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v9

    .line 80
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v10

    .line 84
    const-string v11, "extra_resolution_position"

    .line 86
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    move-result-object v10

    .line 90
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v11

    .line 94
    const-string v12, "extra_resolution_is_show_loading"

    .line 96
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    move-result-object v11

    .line 100
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v12

    .line 104
    const-string v13, "extra_season"

    .line 106
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    move-result-object v12

    .line 110
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v13

    .line 114
    const-string v14, "extra_ep_index"

    .line 116
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    move-result-object v13

    .line 120
    const/16 v14, 0xd

    .line 122
    new-array v14, v14, [Lkotlin/Pair;

    .line 124
    const/4 v15, 0x0

    .line 125
    aput-object v1, v14, v15

    .line 127
    const/4 v1, 0x1

    .line 128
    aput-object v2, v14, v1

    .line 130
    const/4 v1, 0x2

    .line 131
    aput-object v3, v14, v1

    .line 133
    const/4 v1, 0x3

    .line 134
    aput-object v4, v14, v1

    .line 136
    const/4 v1, 0x4

    .line 137
    aput-object v5, v14, v1

    .line 139
    const/4 v1, 0x5

    .line 140
    aput-object v6, v14, v1

    .line 142
    const/4 v1, 0x6

    .line 143
    aput-object v7, v14, v1

    .line 145
    const/4 v1, 0x7

    .line 146
    aput-object v8, v14, v1

    .line 148
    const/16 v1, 0x8

    .line 150
    aput-object v9, v14, v1

    .line 152
    const/16 v1, 0x9

    .line 154
    aput-object v10, v14, v1

    .line 156
    const/16 v1, 0xa

    .line 158
    aput-object v11, v14, v1

    .line 160
    const/16 v1, 0xb

    .line 162
    aput-object v12, v14, v1

    .line 164
    const/16 v1, 0xc

    .line 166
    aput-object v13, v14, v1

    .line 168
    invoke-static {v14}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 175
    return-object v0
.end method
