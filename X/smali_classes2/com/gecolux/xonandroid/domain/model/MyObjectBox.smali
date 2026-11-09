.class public Lcom/gecolux/xonandroid/domain/model/MyObjectBox;
.super Ljava/lang/Object;
.source "MyObjectBox.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildEntityContinueWatchingItem(Lio/objectbox/ModelBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelBuilder"
        }
    .end annotation

    .line 66
    const-string v0, "ContinueWatchingItem"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x68dcfac884a91d07L    # 1.3539103257491685E197

    const/4 v2, 0x1

    .line 67
    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0xe

    const-wide v3, 0x5ab52bb26a25e122L    # 9.171770895508537E128

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    .line 69
    const-string v0, "id"

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x6b17f455ac3e9062L    # 7.690647531198764E207

    invoke-virtual {v0, v2, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 71
    const-string v0, "contentId"

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x2

    const-wide v8, 0x6e4bc4f8f375ec9cL    # 2.0075837472991125E223

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v7, 0x8

    .line 72
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v8, 0x4add7e0d0ed1454dL    # 4.413764763667528E52

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->indexId(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 73
    const-string v0, "selectedTabType"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v2, 0x3

    const-wide v8, 0x5f51df4deb979bbL

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 74
    const-string v0, "name"

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v8, 0x4

    const-wide v9, 0x5ad56885499c87bfL    # 3.7098812320938454E129

    invoke-virtual {v0, v8, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 75
    const-string v0, "thumbNailUrl"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v8, 0x47e09c5833ff3d8eL    # 1.766354817133167E38

    invoke-virtual {v0, v6, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 76
    const-string v0, "watchedDuration"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v8, 0x470663b420386f3bL    # 1.4531595059940715E34

    invoke-virtual {v0, v5, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 77
    const-string v0, "totalDuration"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v8, 0x7

    const-wide v9, 0x61663e6364f1f893L    # 1.5636329278644785E161

    invoke-virtual {v0, v8, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 78
    const-string v0, "updatedAt"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v8, 0x246c383f67ca84eeL    # 3.106022455530591E-133

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 79
    const-string v0, "languageId"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v7, 0x42e3d8b9250fd872L    # 1.7457232062022756E14

    invoke-virtual {v0, v2, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 80
    const-string v0, "showId"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xa

    const-wide v7, 0x45bf9acda322259aL    # 9.781180975091164E27

    invoke-virtual {v0, v5, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 81
    const-string v0, "seasonNumber"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xb

    const-wide v7, 0x4b89c4820ecc9ccaL    # 7.897749339070083E55

    invoke-virtual {v0, v5, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 82
    const-string v0, "episodeNumber"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xc

    const-wide v7, 0x7184569faf139bffL    # 6.621902926058736E238

    invoke-virtual {v0, v5, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 83
    const-string v0, "seasonId"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xd

    const-wide v6, 0x33be6c1996b15b7L

    invoke-virtual {v0, v5, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 84
    const-string v0, "ageRating"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 86
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static buildEntityDownloadItem(Lio/objectbox/ModelBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelBuilder"
        }
    .end annotation

    .line 90
    const-string v0, "DownloadItem"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x7da01ece025e77c9L    # 1.317830914725692E297

    const/4 v2, 0x2

    .line 91
    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0x1b

    const-wide v3, 0x5a26d65443b91a0eL    # 1.932375392827072E126

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    .line 93
    const-string v0, "id"

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x5f65d218e44c4ef2L    # 3.5713824646688523E151

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 95
    const-string v0, "contentType"

    const/16 v6, 0x9

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v7, 0x659282bd2babdfbfL    # 1.9202608437521445E181

    invoke-virtual {v0, v2, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 96
    const-string v0, "title"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v2, 0x3

    const-wide v7, 0x563ea27b11da3d9cL

    invoke-virtual {v0, v2, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 97
    const-string v0, "showName"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v2, 0x4

    const-wide v7, 0x250b6ad9be55f8b8L

    invoke-virtual {v0, v2, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 98
    const-string v0, "thumbnailUrl"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v7, 0xf54119d0e493004L    # 7.889779298130392E-235

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 99
    const-string v0, "quality"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v7, 0x5fbf673f53f48133L    # 1.6447248032021378E153

    invoke-virtual {v0, v5, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 100
    const-string v0, "ageRating"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x7

    const-wide v8, 0x431eadb64e9cb5dbL    # 2.1588119539664548E15

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 101
    const-string v0, "movieId"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v7, 0x8

    const-wide v8, 0x4f1f25c7436703a4L    # 1.3758248937662266E73

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 102
    const-string v0, "episodeId"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v7, 0x17901699c59ef552L    # 3.443598730879865E-195

    invoke-virtual {v0, v6, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 103
    const-string v0, "episodeNo"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v7, 0xa

    const-wide v8, 0x1d9e3d471f1c6d5fL    # 5.128083528039443E-166

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 104
    const-string v0, "seasonId"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v7, 0xb

    const-wide v8, 0x4c2331688ad5da8eL    # 6.023821132093942E58

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 105
    const-string v0, "seasonNo"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v7, 0xc

    const-wide v8, 0x5d4fcb6b90f9fc3dL    # 3.029015439771053E141

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 106
    const-string v0, "seasonTitle"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v7, 0xd

    const-wide v8, 0x17d30961c61e06a4L    # 6.51948490837667E-194

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 107
    const-string v0, "seasonThumb"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v7, 0xe

    const-wide v8, 0x184d21c4cc368156L

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 108
    const-string v0, "originalUrl"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v7, 0xf

    const-wide v8, 0x2c5986abb6a2d69fL    # 4.780189619059834E-95

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 109
    const-string v0, "audioUrl"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v7, 0x10

    const-wide v8, 0x6cd24f645140d02dL    # 1.5780043668987E216

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 110
    const-string v0, "referer"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v7, 0x11

    const-wide v8, 0x7fb9a9bcde41962dL    # 1.8021198242846447E307

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 111
    const-string v0, "cookies"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v7, 0x12

    const-wide v8, 0x57c3530804eede96L    # 5.948576627568355E114

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 112
    const-string v0, "status"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v7, 0x13

    const-wide v8, 0x6de8ec574c21cee8L    # 2.8153393844783573E221

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 113
    const-string v0, "progress"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v7, 0x14

    const-wide v8, 0x2e58cac940ca8a03L    # 1.994045848927743E-85

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 114
    const-string v0, "manuallyPaused"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x15

    const-wide v7, 0x232b8e483c6560d9L

    invoke-virtual {v0, v2, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 115
    const-string v0, "errorMessage"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x16

    const-wide v7, 0x4a71489e4b7609d1L    # 4.041616841832615E50

    invoke-virtual {v0, v2, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 116
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x17

    const-wide v7, 0x7386479058587fa0L    # 3.115536061041724E248

    invoke-virtual {v0, v2, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 117
    const-string v0, "localFilePath"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x18

    const-wide v6, 0x456b3a075cd65273L    # 2.6332024161947915E26

    invoke-virtual {v0, v2, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 118
    const-string v0, "fileSizeBytes"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x19

    const-wide v6, 0x22463a3b3a5a2b4bL

    invoke-virtual {v0, v2, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 119
    const-string v0, "totalSizeBytes"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x1a

    const-wide v6, 0x6b5b108006a681d9L    # 1.3902607775750158E209

    invoke-virtual {v0, v2, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 120
    const-string v0, "durationMs"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 122
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static buildEntityEpisode(Lio/objectbox/ModelBuilder;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelBuilder"
        }
    .end annotation

    .line 126
    const-string v0, "Episode"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x34acc4917eaf35aaL    # 5.8662171251610746E-55

    const/4 v2, 0x3

    .line 127
    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0x1e

    const-wide v3, 0x22f62d677223c843L

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    .line 129
    const-string v0, "objectBoxId"

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x18503aee97af9345L

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 131
    const-string v0, "id"

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0x79a4f258836d6bbdL    # 9.282839958810485E277

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 132
    const-string v0, "no"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0x7a78a9b98d0d86deL    # 8.953681512625543E281

    invoke-virtual {v0, v2, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 134
    const-string v0, "name"

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v9, 0x4

    const-wide v10, 0xcecf505337f3d22L

    invoke-virtual {v0, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 135
    const-string v0, "thumb"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0x5c1e0a91a5a9d51L

    invoke-virtual {v0, v6, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 136
    const-string v0, "description"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0x15109da4c714424cL    # 3.234626437278512E-207

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 137
    const-string v0, "tags"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v5, 0x7

    const-wide v9, 0x9734cb9ec75bd4L

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 138
    const-string v0, "type"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x8

    const-wide v9, 0x212c030577dc90b2L    # 6.845941848964E-149

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 139
    const-string v0, "showName"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0x3c27dd14a659a1f0L    # 6.468240749063159E-19

    invoke-virtual {v0, v2, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 140
    const-string v0, "seasonName"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xa

    const-wide v9, 0x241a612e1105e243L    # 9.073405243546548E-135

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 141
    const-string v0, "languageName"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xb

    const-wide v9, 0x3842008848480a01L    # 1.05806713797794E-37

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 142
    const-string v0, "xPlayer2"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xc

    const-wide v9, 0x611af80c644e1982L    # 5.92436191746729E159

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 143
    const-string v0, "xPlayer3"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xd

    const-wide v9, 0x7cf93040ad65c11aL    # 1.0054439497361308E294

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 144
    const-string v0, "xPlayer4"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xe

    const-wide v9, 0x4cd0078a06623392L    # 1.0303333112749254E62

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 145
    const-string v0, "basic"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xf

    const-wide v9, 0x123131d260158022L

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 146
    const-string v0, "sd"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x10

    const-wide v9, 0xa07b601f494c65bL

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 147
    const-string v0, "hd"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x11

    const-wide v9, 0x54d6022b68379c6eL    # 4.813805254463528E100

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 148
    const-string v0, "fhd"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x12

    const-wide v9, 0x32990b734c699e87L    # 5.945347800451513E-65

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 149
    const-string v0, "seasonId"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x13

    const-wide v9, 0x7bf8edd8a32b5b50L    # 1.518386122534193E289

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 151
    const-string v0, "showId"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x14

    const-wide v9, 0x77eaa8cf18a79e94L

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 153
    const-string v0, "language"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x15

    const-wide v9, 0xed88611609ef57aL

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 155
    const-string v0, "premium"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x16

    const-wide v9, 0x2b6f9ec5f290da6cL    # 1.8070749492283586E-99

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 157
    const-string v0, "locked"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x17

    const-wide v9, 0x8dee12b3ad42f1fL

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 159
    const-string v0, "wfeathers"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x18

    const-wide v9, 0x79c008a76b37751dL    # 2.842252082812067E278

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 161
    const-string v0, "bfeathers"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x19

    const-wide v9, 0x2b6f04b0a428ccaL

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 163
    const-string v0, "sfeathers"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x1a

    const-wide v9, 0x2c4872c4bd2baebL

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 165
    const-string v0, "trending"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x1b

    const-wide v9, 0x5326af7877c631d6L    # 3.6968832806543757E92

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 167
    const-string v0, "updatedAt"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x1c

    const-wide v6, 0x7e347f5bc7d97dffL    # 8.579391200648412E299

    invoke-virtual {v0, v5, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 168
    const-string v0, "playCode"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x1d

    const-wide v5, 0x22e46b7c01e6aa64L

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 169
    const-string v0, "isInMyList"

    invoke-virtual {p0, v0, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 171
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static buildEntityGame(Lio/objectbox/ModelBuilder;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelBuilder"
        }
    .end annotation

    .line 175
    const-string v0, "Game"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x27c0bd7913278b5fL    # 3.31917757835192E-117

    const/4 v2, 0x4

    .line 176
    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0x12

    const-wide v3, 0x6a69d77df69f889fL    # 4.0510654460250926E204

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    .line 178
    const-string v0, "objectBoxId"

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x5229f52fa0ea3801L    # 6.4546981103357785E87

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 180
    const-string v0, "id"

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v7, 0x502be4687f0ed4c8L    # 1.6148491839504464E78

    const/4 v9, 0x2

    invoke-virtual {v0, v9, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 181
    const-string v0, "no"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x3

    const-wide v10, 0x1cf8d907b4e9bf8fL    # 4.115000867748145E-169

    invoke-virtual {v0, v7, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 183
    const-string v0, "name"

    const/16 v7, 0x9

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v10, 0x616f297b3563df10L    # 2.190551793925914E161

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 184
    const-string v0, "thumb"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v10, 0x499e226ad3b6de2cL    # 4.3009313601606623E46

    invoke-virtual {v0, v6, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 185
    const-string v0, "cover"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v10, 0x1d0762c4b45e75fcL    # 7.745775971322614E-169

    invoke-virtual {v0, v5, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 186
    const-string v0, "link"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v2, 0x7

    const-wide v10, 0x1cc23b5cf687bc47L    # 3.774192827855913E-170

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 187
    const-string v0, "screen"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x8

    const-wide v10, 0x3357ba2c4fd54d10L    # 2.307108884222151E-61

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 189
    const-string v0, "reward"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v10, 0x72c328d4969a7622L    # 6.541096010311753E244

    invoke-virtual {v0, v7, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 191
    const-string v0, "rewardCountdown"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xa

    const-wide v10, 0x370af4c9a1e034a2L    # 1.510947359896264E-43

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 193
    const-string v0, "trending"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xb

    const-wide v10, 0x4ab1d4d8e7671df5L    # 6.671531775239639E51

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 195
    const-string v0, "special"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xc

    const-wide v10, 0x289fe4b46a533c30L    # 5.180386441934497E-113

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 197
    const-string v0, "featured"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xd

    const-wide v10, 0x4b806db7569efa7fL    # 5.035344741990871E55

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 199
    const-string v0, "extreme"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xe

    const-wide v10, 0x2b0d84822481f7d2L

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 201
    const-string v0, "topInCategory"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xf

    const-wide v10, 0x315aedc2627ff208L    # 6.096452344504555E-71

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 203
    const-string v0, "topGame"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x10

    const-wide v5, 0x189ba719e608d40eL

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 205
    const-string v0, "category"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x11

    const-wide v5, 0x4d1d894c8ea31c55L    # 3.0376347774567206E63

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 206
    const-string v0, "engineType"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 208
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static buildEntityHomeSnapshot(Lio/objectbox/ModelBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelBuilder"
        }
    .end annotation

    .line 212
    const-string v0, "HomeSnapshot"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x4baf83ee1796c62aL    # 3.8637708817869256E56

    const/4 v2, 0x5

    .line 213
    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/4 v1, 0x4

    const-wide v3, 0x799a8032b1eaf9abL    # 5.872115246645114E277

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    .line 215
    const-string v0, "id"

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x18c82163f906094aL

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 217
    const-string v0, "languageId"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v2, 0x2

    const-wide v6, 0x676fbe28b82c8869L    # 1.7678793984337587E190

    invoke-virtual {v0, v2, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 218
    const-string v0, "jsonData"

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v2, 0x3

    const-wide v6, 0x4d534c4a201bbc13L    # 3.1754956925848E64

    invoke-virtual {v0, v2, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 219
    const-string v0, "savedAt"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 221
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static buildEntityLanguage(Lio/objectbox/ModelBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelBuilder"
        }
    .end annotation

    .line 225
    const-string v0, "Language"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x6cf45012b61a6a32L    # 7.002391336335431E216

    const/4 v2, 0x6

    .line 226
    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/4 v1, 0x5

    const-wide v3, 0x36a022b74a82ab58L    # 1.4131752832766895E-45

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    .line 228
    const-string v0, "objectBoxId"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v5, 0x66d9bdc16b0bc3dfL    # 2.8000556243827654E187

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 230
    const-string v0, "apiId"

    invoke-virtual {p0, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v2, 0x2

    const-wide v5, 0x1c6817fb7c7049ebL    # 7.793196786055408E-172

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 231
    const-string v0, "no"

    invoke-virtual {p0, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v2, 0x3

    const-wide v5, 0x3b5822e7b4728541L    # 7.986047661209638E-23

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 232
    const-string v0, "name"

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v5, 0x4

    const-wide v6, 0x5f957d52278ffd6aL    # 2.813745659067286E152

    invoke-virtual {v0, v5, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 233
    const-string v0, "thumb"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 235
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static buildEntityMovie(Lio/objectbox/ModelBuilder;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelBuilder"
        }
    .end annotation

    .line 239
    const-string v0, "Movie"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x69ae51bdc1b2be8aL    # 1.1603962587538669E201

    const/4 v2, 0x7

    .line 240
    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0x24

    const-wide v3, 0x2c3f4aed76d42748L    # 1.465022277265844E-95

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    .line 242
    const-string v0, "objectBoxId"

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x747e4f831a397333L    # 1.3888995126718713E253

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 244
    const-string v0, "id"

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0x24e9a417f8ab5a74L    # 7.224814439549328E-131

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 245
    const-string v0, "no"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v9, 0x3

    const-wide v10, 0x787c487708b42047L    # 2.39068628124638E272

    invoke-virtual {v0, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 247
    const-string v0, "name"

    const/16 v9, 0x9

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v10, 0x4

    const-wide v11, 0x69444ba95afc2496L

    invoke-virtual {v0, v10, v11, v12}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 248
    const-string v0, "poster"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v10, 0x41b5efe9622f24aaL    # 3.680443861841532E8

    invoke-virtual {v0, v6, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 249
    const-string v0, "cover"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v10, 0x35a45520bd99e42L

    invoke-virtual {v0, v5, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 250
    const-string v0, "genre"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v10, 0x4c4fde58198f58faL    # 4.0008403249346137E59

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 251
    const-string v0, "description"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x8

    const-wide v10, 0x3b316cae48a1e745L    # 1.4413237004137948E-23

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 252
    const-string v0, "tags"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v10, 0x146b16de9d41ed17L

    invoke-virtual {v0, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 253
    const-string v0, "type"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xa

    const-wide v10, 0x3a5c68bca33760baL    # 1.4342944467848635E-27

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 254
    const-string v0, "xPlayer2"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xb

    const-wide v10, 0x2215e8147e330934L

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 255
    const-string v0, "xPlayer3"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xc

    const-wide v10, 0x5cc4cc616299bc7bL    # 7.739931730864038E138

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 256
    const-string v0, "xPlayer4"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xd

    const-wide v10, 0x1d1ab64371de3abL

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 257
    const-string v0, "trailer"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xe

    const-wide v10, 0x6c45dd92cc48b6c8L    # 3.68049961984182E213

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 258
    const-string v0, "ttype"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xf

    const-wide v10, 0x7829675f1f980c18L    # 6.71034304190793E270

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 260
    const-string v0, "basic"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x10

    const-wide v10, 0x2f3c4539718315f9L    # 3.725402932671018E-81

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 261
    const-string v0, "sd"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x11

    const-wide v10, 0x2145b1c25da97915L

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 262
    const-string v0, "hd"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x12

    const-wide v10, 0x6878b42968d23478L    # 1.8033507791617373E195

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 263
    const-string v0, "fhd"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x13

    const-wide v10, 0x6dbf3f58b6baf3efL    # 4.4121613836996326E220

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 264
    const-string v0, "showId"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x14

    const-wide v10, 0x7c45314fe367fd28L    # 4.13057575551001E290

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 266
    const-string v0, "language"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x15

    const-wide v10, 0x6aec9cc2e8d4c47L    # 1.7368379727461E-276

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 267
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 268
    const-string v0, "premium"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x16

    const-wide v10, 0x75ea286e35f518b0L    # 1.0054712950587548E260

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 270
    const-string v0, "wFeathers"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x17

    const-wide v10, 0x1cc6416bf535779dL    # 4.607134162566563E-170

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 272
    const-string v0, "bFeathers"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x18

    const-wide v10, 0x21a5e3728597ff2eL

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 274
    const-string v0, "sFeathers"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x19

    const-wide v10, 0x26f9d2339368e8d0L    # 6.24966131852453E-121

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 275
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 276
    const-string v0, "trending"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x1a

    const-wide v10, 0x4a720faa26f6c5f9L    # 4.223433416710694E50

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 278
    const-string v0, "special"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x1b

    const-wide v10, 0x7133a85b9a8bbb16L    # 2.0000836027502584E237

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 279
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 280
    const-string v0, "locked"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x1c

    const-wide v10, 0x1b81c16b05777b3bL    # 3.505309842915556E-176

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 282
    const-string v0, "rating"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x1d

    const-wide v10, 0x3296e8582048191eL    # 5.438015433580258E-65

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 283
    const-string v0, "showName"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x1e

    const-wide v10, 0x3c3ae028bb91b9f0L    # 1.4569303625708115E-18

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 284
    const-string v0, "langeName"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x1f

    const-wide v10, 0x7307b90afc24b1f5L    # 1.2958444087912161E246

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 285
    const-string v0, "avgRuntime"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x20

    const-wide v10, 0x514cb3944e1246bbL    # 4.3560527865260124E83

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 286
    const-string v0, "ageRating"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x21

    const-wide v10, 0x45a831e85d5b71cfL    # 3.743987456016949E27

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 287
    const-string v0, "top10"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x22

    const-wide v5, 0x41923aff123757aeL    # 7.646406855404541E7

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 288
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 289
    const-string v0, "playCode"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x23

    const-wide v5, 0x5bba7f28b9dfedd8L    # 7.522983851508511E133

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 290
    const-string v0, "isInMyList"

    invoke-virtual {p0, v0, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 292
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static buildEntityPack(Lio/objectbox/ModelBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelBuilder"
        }
    .end annotation

    .line 296
    const-string v0, "Pack"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x380434fe2665fe85L    # 7.422880593251791E-39

    const/16 v2, 0x8

    .line 297
    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const-wide v3, 0x1577183e22ed6a47L    # 2.877366982076725E-205

    invoke-virtual {v0, v2, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    .line 299
    const-string v0, "objectBoxId"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v5, 0xdc72078165a50a4L

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 300
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 301
    const-string v0, "id"

    const/4 v5, 0x5

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v6, 0x2

    const-wide v7, 0x6126b1e04a523fa6L    # 9.970906022673568E159

    invoke-virtual {v0, v6, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 302
    const-string v0, "upiId"

    const/16 v6, 0x9

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x3

    const-wide v8, 0x535f473d64bcd7e6L    # 4.0777588952969876E93

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 303
    const-string v0, "discount"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x4

    const-wide v8, 0xe3743c26183c092L

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 304
    const-string v0, "discountColor"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v7, 0x457c14b3c4c7489bL    # 5.431629828070078E26

    invoke-virtual {v0, v5, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 305
    const-string v0, "name"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x602004d877de8c7cL    # 1.0738935522344132E155

    invoke-virtual {v0, v1, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 306
    const-string v0, "price"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v1, 0x7

    const-wide v6, 0x51a5bcfdaba5e296L    # 2.1115106850991763E85

    invoke-virtual {v0, v1, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 307
    const-string v0, "duration"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 309
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static buildEntityPromoCode(Lio/objectbox/ModelBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelBuilder"
        }
    .end annotation

    .line 313
    const-string v0, "PromoCode"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x29e0378a5c8165c9L    # 5.524091441422207E-107

    const/16 v2, 0x9

    .line 314
    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0xa

    const-wide v3, 0x8af171401429091L

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    .line 316
    const-string v0, "objectBoxId"

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x369fb5de74f4b2c0L    # 1.3886178374268034E-45

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 318
    const-string v0, "id"

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x2

    const-wide v8, 0xf9583c744d2c331L

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 319
    const-string v0, "status"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x3

    const-wide v8, 0x7fb99069884f4741L    # 1.7951728742481918E307

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 320
    const-string v0, "promoName"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x4

    const-wide v8, 0x142847d78b3b174bL

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 321
    const-string v0, "promoText"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v7, 0x5f6cd1188e9cd3L

    invoke-virtual {v0, v6, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 322
    const-string v0, "promoType"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x471255c72c9df2e7L    # 2.380028212064162E34

    invoke-virtual {v0, v5, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 323
    const-string v0, "affectedPlan"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v5, 0x7

    const-wide v6, 0x711691071e6d161aL    # 5.74012172266798E236

    invoke-virtual {v0, v5, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 324
    const-string v0, "amount"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x8

    const-wide v6, 0x487817421d84ae8eL    # 1.3116307744480412E41

    invoke-virtual {v0, v5, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 325
    const-string v0, "startTime"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v5, 0x5aee3ea34a1b592fL    # 1.0482313143528282E130

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 326
    const-string v0, "endTime"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 328
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static buildEntityPromotion(Lio/objectbox/ModelBuilder;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelBuilder"
        }
    .end annotation

    .line 332
    const-string v0, "Promotion"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x142fddaf76087f35L    # 1.893128284244537E-211

    const/16 v2, 0xa

    .line 333
    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0xf

    const-wide v3, 0x6a96cb1e39169ffaL    # 2.858556247298849E205

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    .line 335
    const-string v0, "objectBoxId"

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x7cd2d945769bd6b5L    # 1.880951376359722E293

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 336
    invoke-virtual {v0, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 337
    const-string v0, "id"

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x2

    const-wide v9, 0x4a84c477cdcbb81aL    # 9.712533329190018E50

    invoke-virtual {v0, v7, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 338
    const-string v0, "no"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x3

    const-wide v9, 0x3921fc05509fb3e6L

    invoke-virtual {v0, v7, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 339
    const-string v0, "thumb"

    const/16 v7, 0x9

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v9, 0x4

    const-wide v10, 0xc84c3661ab08f33L    # 2.320007977558854E-248

    invoke-virtual {v0, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 340
    const-string v0, "logo"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0xe728a135efb4907L    # 4.448546598680046E-239

    invoke-virtual {v0, v6, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 341
    const-string v0, "actionText"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0x253fc1d7c10d668L

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 342
    const-string v0, "reward"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v5, 0x7

    const-wide v9, 0x6f8dd679d5ebaf98L    # 2.2619003418074476E229

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 343
    const-string v0, "timer"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x8

    const-wide v9, 0x469ea287936f599L

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 344
    const-string v0, "name"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v5, 0x44ea2afaf4297571L    # 9.885949994375581E23

    invoke-virtual {v0, v7, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 345
    const-string v0, "description"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v5, 0x73b7e401af9a2e21L    # 2.672664260458719E249

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 346
    const-string v0, "videoLink"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xb

    const-wide v5, 0x66b95b26352ba17eL    # 6.895391966180838E186

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 347
    const-string v0, "promotedLink"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xc

    const-wide v5, 0x5fbb4c1ae7cc920aL

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 348
    const-string v0, "isProcessing"

    invoke-virtual {p0, v0, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xd

    const-wide v5, 0x2a7405c4aa015276L

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 349
    const-string v0, "isClaimEnabled"

    invoke-virtual {p0, v0, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xe

    const-wide v5, 0x53f6818a5752b6e2L    # 3.0045350562833873E96

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 350
    const-string v0, "claimed"

    invoke-virtual {p0, v0, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 352
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static buildEntitySeason(Lio/objectbox/ModelBuilder;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelBuilder"
        }
    .end annotation

    .line 356
    const-string v0, "Season"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x6e5ae82fd7c8e7c1L    # 3.8904671834568693E223

    const/16 v2, 0xb

    .line 357
    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0x20

    const-wide v3, 0x6df5704994ba2952L    # 4.8434375935717304E221

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    .line 359
    const-string v0, "boxId"

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x32c4e42e67179ec5L    # 3.967501365334406E-64

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 360
    invoke-virtual {v0, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 361
    const-string v0, "id"

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0x3367053fb8c87553L    # 4.476779543920961E-61

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 362
    const-string v0, "no"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v9, 0x3

    const-wide v10, 0x48b84ea7d5d76f13L    # 2.1174599783861243E42

    invoke-virtual {v0, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 363
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 364
    const-string v0, "name"

    const/16 v9, 0x9

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v10, 0x4

    const-wide v11, 0x7996bbe3e6673448L    # 5.037451153662774E277

    invoke-virtual {v0, v10, v11, v12}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 365
    const-string v0, "poster"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v10, 0x15a887cc4a0b62e6L

    invoke-virtual {v0, v6, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 366
    const-string v0, "cover"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v10, 0x285803ddd236bb67L

    invoke-virtual {v0, v5, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 367
    const-string v0, "genre"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v5, 0x7

    const-wide v10, 0x3e013141649faf7eL    # 5.003648131658911E-10

    invoke-virtual {v0, v5, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 368
    const-string v0, "description"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x8

    const-wide v10, 0x1174ad3c842f0bc4L

    invoke-virtual {v0, v5, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 369
    const-string v0, "type"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v10, 0x3e8d52c9b6ac8460L    # 2.1847628358613086E-7

    invoke-virtual {v0, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 370
    const-string v0, "link"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xa

    const-wide v10, 0x1eb9727cdd7be015L

    invoke-virtual {v0, v5, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 371
    const-string v0, "ongoing"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v10, 0x1c1fb89fd89804d1L

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 372
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 373
    const-string v0, "trending"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xc

    const-wide v10, 0x4d44de0b0a04ac05L    # 1.7168664652394772E64

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 374
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 375
    const-string v0, "special"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xd

    const-wide v10, 0x466178d73673193dL    # 1.1074217120826052E31

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 376
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 377
    const-string v0, "seasonAccess"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xe

    const-wide v10, 0xb68c45caaf24d87L

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 378
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 379
    const-string v0, "tags"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xf

    const-wide v10, 0x3e356dd5c1892ebdL    # 4.989337853087825E-9

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 380
    const-string v0, "avgRuntime"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x10

    const-wide v10, 0x5dcef54103aac077L    # 7.550247212950535E143

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 381
    const-string v0, "ageRating"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x11

    const-wide v10, 0x3c283c9f97f1dddcL    # 6.569400569344582E-19

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 382
    const-string v0, "top10"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x12

    const-wide v10, 0x1572048fe77ca25bL

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 383
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 384
    const-string v0, "feathers240p"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x13

    const-wide v10, 0x3bc71ed965e8156dL    # 9.791914632293519E-21

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 385
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 386
    const-string v0, "feathers480p"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x14

    const-wide v10, 0x3ae7e357dd8b4ea9L    # 6.1749186452680675E-25

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 387
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 388
    const-string v0, "feathersWatch"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x15

    const-wide v10, 0x6f6db6061bd2803fL    # 5.630726650371033E228

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 389
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 390
    const-string v0, "language"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x16

    const-wide v10, 0x7de15dc162cf8cb9L    # 2.2714925725588476E298

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 391
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 392
    const-string v0, "showId"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x17

    const-wide v10, 0x5e2da7110a425143L    # 4.628398640184399E145

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 393
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 394
    const-string v0, "ttype"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x18

    const-wide v10, 0x694ee1492f47c9e4L    # 1.846650745973617E199

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 395
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 396
    const-string v0, "trailer"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x19

    const-wide v10, 0x7805e6b25065e684L    # 1.4462827731627092E270

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 397
    const-string v0, "rating"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x1a

    const-wide v10, 0x368b9e89debccd18L    # 6.047323497929253E-46

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 398
    const-string v0, "series"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x1b

    const-wide v10, 0x33d0602c05b2b8e3L    # 4.076242213533583E-59

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 399
    const-string v0, "seasonText"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x1c

    const-wide v10, 0x192b4244a469cf02L

    invoke-virtual {v0, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 400
    const-string v0, "locked"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x1d

    const-wide v5, 0x561d140075ce8aL

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 402
    const-string v0, "showName"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x1e

    const-wide v5, 0x3369a78f231c5c64L    # 4.989016211074565E-61

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 403
    const-string v0, "langeName"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x1f

    const-wide v5, 0x26c2b05b96f45f52L    # 5.65425574527373E-122

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 404
    const-string v0, "isInMyList"

    invoke-virtual {p0, v0, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 406
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static buildEntitySettings(Lio/objectbox/ModelBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelBuilder"
        }
    .end annotation

    .line 410
    const-string v0, "Settings"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x3b9e5c2c5502e807L    # 1.6072477413560098E-21

    const/16 v2, 0xc

    .line 411
    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0x16

    const-wide v3, 0x42ee3bf3155c89f0L    # 2.659426413374235E14

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    .line 413
    const-string v0, "objectBoxId"

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0xb6a6011b9f81c95L

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 414
    invoke-virtual {v0, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 415
    const-string v0, "id"

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x2

    const-wide v8, 0x39c4c721b5786ba2L

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 416
    const-string v0, "currentVersion"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x3

    const-wide v8, 0x12b3b8837bf70fb0L

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 417
    const-string v0, "forceUpdateOldVersions"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x4

    const-wide v8, 0x1420d6f0277013c5L    # 1.0004257895631469E-211

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 418
    const-string v0, "feathersButtonAction"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v7, 0x25a23a1178048bc4L

    invoke-virtual {v0, v6, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 419
    const-string v0, "feathersButtonLink"

    const/16 v7, 0x9

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v8, 0xdf437ac854adac6L    # 1.895005290749761E-241

    invoke-virtual {v0, v5, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 420
    const-string v0, "feathersEarnedAd"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v8, 0x7

    const-wide v9, 0x76b9a3dd5bb5dec0L    # 8.07376069458369E263

    invoke-virtual {v0, v8, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 421
    const-string v0, "feathersPopReward"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v8, 0x8

    const-wide v9, 0x6b341d5956647283L    # 2.583148518593965E208

    invoke-virtual {v0, v8, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 422
    const-string v0, "energyEarnedAd"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v8, 0x7e5aa85f852411e5L    # 4.463119227557267E300

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 423
    const-string v0, "energyForGame"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v8, 0xa

    const-wide v9, 0x21424d977d2b9561L

    invoke-virtual {v0, v8, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 424
    const-string v0, "energyPopReward"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v8, 0xb

    const-wide v9, 0x5376b42eb2bec821L    # 1.1839624680243147E94

    invoke-virtual {v0, v8, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 425
    const-string v0, "exchangeRequiredFeathers"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v8, 0x2705c1834e7c2e14L

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 426
    const-string v0, "discountTagScreen1"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xd

    const-wide v8, 0x5505dad7ae2e5e2fL    # 3.824163536420879E101

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 427
    const-string v0, "usdExchangeRate"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xe

    const-wide v8, 0x276abbbfddfead5aL    # 8.282202783702666E-119

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 428
    const-string v0, "boostDownloadVideoLink"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xf

    const-wide v8, 0x5243c1dc663497feL    # 1.965149819743548E88

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 429
    const-string v0, "xonTvTutorialLink"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x10

    const-wide v8, 0x553f2066fae31589L    # 4.35722340777152E102

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 430
    const-string v0, "xonTvDownloadLink"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x11

    const-wide v8, 0x33e744c3f237b7f2L    # 1.1584075681968982E-58

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 431
    const-string v0, "xonAutoDownloadLink"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x12

    const-wide v8, 0x7cad3ced2f865116L    # 3.6471479578652103E292

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 432
    const-string v0, "trailerVipLink"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x13

    const-wide v8, 0x7038f6b27d35258dL    # 3.8756535395112866E232

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 433
    const-string v0, "trailerThumbVipLink"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x14

    const-wide v8, 0x25c5bb27eff57303L

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 434
    const-string v0, "homeFeatured"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x15

    const-wide v6, 0xf70a5e3ae44d526L

    invoke-virtual {v0, v2, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 435
    const-string v0, "serverTime"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 437
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static buildEntityShows(Lio/objectbox/ModelBuilder;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelBuilder"
        }
    .end annotation

    .line 441
    const-string v0, "Shows"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x7839b6a536ced113L    # 1.3584279484699847E271

    const/16 v2, 0xd

    .line 442
    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0xe

    const-wide v3, 0x6dd6e2ff0257e8d5L    # 1.2926474104489294E221

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    .line 444
    const-string v0, "objectBoxId"

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x547fa51437c21435L    # 1.0814874793302027E99

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 445
    invoke-virtual {v0, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 446
    const-string v0, "id"

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0x14fdb81d160895d0L

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 447
    const-string v0, "no"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v9, 0x3

    const-wide v10, 0x6df8530b7c71f4caL    # 5.495394258654873E221

    invoke-virtual {v0, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 448
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 449
    const-string v0, "name"

    const/16 v9, 0x9

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v10, 0x4

    const-wide v11, 0x6c08bf14d75d0800L    # 2.6033897789222344E212

    invoke-virtual {v0, v10, v11, v12}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 450
    const-string v0, "thumb"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v10, 0x6f4632cb8b9d1766L

    invoke-virtual {v0, v6, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 451
    const-string v0, "cover"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v10, 0x7261233d396fe66dL    # 9.141929382451301E242

    invoke-virtual {v0, v5, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 452
    const-string v0, "poster"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v5, 0x7

    const-wide v10, 0x57960b551c4e04dfL    # 8.482308223007514E113

    invoke-virtual {v0, v5, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 453
    const-string v0, "logo"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x8

    const-wide v10, 0x6fcb311dd8cfd224L    # 3.298113845174717E230

    invoke-virtual {v0, v5, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 454
    const-string v0, "description"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v10, 0x73004537daa6c7beL    # 8.887595181134823E245

    invoke-virtual {v0, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 455
    const-string v0, "liveTv"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xa

    const-wide v10, 0x4097b7498e5a3866L    # 1517.821832093899

    invoke-virtual {v0, v5, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 456
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 457
    const-string v0, "language"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xb

    const-wide v10, 0x1fec0884d494ecd2L    # 6.533804075555381E-155

    invoke-virtual {v0, v5, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 458
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 459
    const-string v0, "locked"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xc

    const-wide v10, 0x7462048726373f3cL    # 4.128054503722245E252

    invoke-virtual {v0, v5, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 460
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 461
    const-string v0, "category"

    invoke-virtual {p0, v0, v9}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v5, 0x581236c103e56ffdL    # 1.79415879539892E116

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 462
    const-string v0, "isFavorite"

    invoke-virtual {p0, v0, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 464
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static buildEntitySocialMedia(Lio/objectbox/ModelBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelBuilder"
        }
    .end annotation

    .line 468
    const-string v0, "SocialMedia"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const/16 v0, 0xe

    const-wide v1, 0x7ffce6b9d24e7951L

    .line 469
    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/4 v1, 0x5

    const-wide v2, 0x12d158854f6c492fL    # 4.913795585021531E-218

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    const/4 v0, 0x1

    .line 470
    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder$EntityBuilder;->flags(I)Lio/objectbox/ModelBuilder$EntityBuilder;

    .line 472
    const-string v4, "localId"

    const/4 v5, 0x6

    invoke-virtual {p0, v4, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v4

    const-wide v5, 0x353711369b6bb8e6L

    invoke-virtual {v4, v0, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v4

    .line 473
    invoke-virtual {v4, v0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 474
    const-string v0, "name"

    const/16 v4, 0x9

    invoke-virtual {p0, v0, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v5, 0x2

    const-wide v6, 0x272ff9df49a215baL

    invoke-virtual {v0, v5, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 475
    const-string v0, "imageUrl"

    invoke-virtual {p0, v0, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v5, 0x3

    const-wide v6, 0x4fa26a4e409393b0L    # 4.164728570279301E75

    invoke-virtual {v0, v5, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 476
    const-string v0, "buttonName"

    invoke-virtual {p0, v0, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v5, 0x4

    const-wide v6, 0x28dcd894cd85e201L    # 7.4966550933719E-112

    invoke-virtual {v0, v5, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 477
    const-string v0, "buttonUrl"

    invoke-virtual {p0, v0, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 479
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static buildEntitySponsored(Lio/objectbox/ModelBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelBuilder"
        }
    .end annotation

    .line 483
    const-string v0, "Sponsored"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const/16 v0, 0xf

    const-wide v1, 0x54cad6ceb01fcb63L    # 2.935191095837167E100

    .line 484
    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0xa

    const-wide v2, 0x790bfeb00c34d5f8L    # 1.21155901152182E275

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    .line 486
    const-string v0, "objectBoxId"

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v5, 0x59965fb6e91d7a91L    # 3.6975975138202676E123

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    .line 487
    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 488
    const-string v0, "id"

    const/4 v5, 0x5

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v6, 0x2

    const-wide v7, 0x5efe9afebdc641caL

    invoke-virtual {v0, v6, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 489
    const-string v0, "name"

    const/16 v6, 0x9

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x3

    const-wide v8, 0x60efa086fcc8d5dbL    # 8.684534629334544E158

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 490
    const-string v0, "thumb"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x4

    const-wide v8, 0x4b696f9f8f137763L    # 1.949030006967581E55

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 491
    const-string v0, "rating"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v7, 0x2114d0388dbbf028L

    invoke-virtual {v0, v5, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 492
    const-string v0, "actionText"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v7, 0x25eb36b29545a07fL

    invoke-virtual {v0, v4, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 493
    const-string v0, "description"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v4, 0x7

    const-wide v7, 0x55d75d911ad01e39L    # 3.349295706185005E105

    invoke-virtual {v0, v4, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 494
    const-string v0, "link"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v4, 0x8

    const-wide v7, 0x10fbfc51928e1653L    # 7.383430753464838E-227

    invoke-virtual {v0, v4, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 495
    const-string v0, "trailer"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v7, 0x3e4b140b8e446197L    # 1.2609316653786454E-8

    invoke-virtual {v0, v6, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 496
    const-string v0, "language"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 498
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method public static builder()Lio/objectbox/BoxStoreBuilder;
    .locals 2

    .line 21
    new-instance v0, Lio/objectbox/BoxStoreBuilder;

    invoke-static {}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->getModel()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lio/objectbox/BoxStoreBuilder;-><init>([B)V

    .line 22
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    .line 23
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/DownloadItem_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    .line 24
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/Episode_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Episode_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    .line 25
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/Game_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Game_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    .line 26
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    .line 27
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/Language_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Language_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    .line 28
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/Movie_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Movie_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    .line 29
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/Pack_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Pack_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    .line 30
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/PromoCode_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    .line 31
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/Promotion_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Promotion_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    .line 32
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/Season_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Season_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    .line 33
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/Settings_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Settings_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    .line 34
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/Shows_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Shows_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    .line 35
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/SocialMedia_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/SocialMedia_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    .line 36
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/Sponsored_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Sponsored_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    return-object v0
.end method

.method private static getModel()[B
    .locals 4

    .line 41
    new-instance v0, Lio/objectbox/ModelBuilder;

    invoke-direct {v0}, Lio/objectbox/ModelBuilder;-><init>()V

    const/16 v1, 0xf

    const-wide v2, 0x54cad6ceb01fcb63L    # 2.935191095837167E100

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder;->lastEntityId(IJ)Lio/objectbox/ModelBuilder;

    const/4 v1, 0x1

    const-wide v2, 0x4add7e0d0ed1454dL    # 4.413764763667528E52

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder;->lastIndexId(IJ)Lio/objectbox/ModelBuilder;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder;->lastRelationId(IJ)Lio/objectbox/ModelBuilder;

    .line 46
    invoke-static {v0}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->buildEntityContinueWatchingItem(Lio/objectbox/ModelBuilder;)V

    .line 47
    invoke-static {v0}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->buildEntityDownloadItem(Lio/objectbox/ModelBuilder;)V

    .line 48
    invoke-static {v0}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->buildEntityEpisode(Lio/objectbox/ModelBuilder;)V

    .line 49
    invoke-static {v0}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->buildEntityGame(Lio/objectbox/ModelBuilder;)V

    .line 50
    invoke-static {v0}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->buildEntityHomeSnapshot(Lio/objectbox/ModelBuilder;)V

    .line 51
    invoke-static {v0}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->buildEntityLanguage(Lio/objectbox/ModelBuilder;)V

    .line 52
    invoke-static {v0}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->buildEntityMovie(Lio/objectbox/ModelBuilder;)V

    .line 53
    invoke-static {v0}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->buildEntityPack(Lio/objectbox/ModelBuilder;)V

    .line 54
    invoke-static {v0}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->buildEntityPromoCode(Lio/objectbox/ModelBuilder;)V

    .line 55
    invoke-static {v0}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->buildEntityPromotion(Lio/objectbox/ModelBuilder;)V

    .line 56
    invoke-static {v0}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->buildEntitySeason(Lio/objectbox/ModelBuilder;)V

    .line 57
    invoke-static {v0}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->buildEntitySettings(Lio/objectbox/ModelBuilder;)V

    .line 58
    invoke-static {v0}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->buildEntityShows(Lio/objectbox/ModelBuilder;)V

    .line 59
    invoke-static {v0}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->buildEntitySocialMedia(Lio/objectbox/ModelBuilder;)V

    .line 60
    invoke-static {v0}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->buildEntitySponsored(Lio/objectbox/ModelBuilder;)V

    .line 62
    invoke-virtual {v0}, Lio/objectbox/ModelBuilder;->build()[B

    move-result-object v0

    return-object v0
.end method
