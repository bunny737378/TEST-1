.class public Lcom/lynx/textra/JavaFontManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mFontList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/textra/JavaTypeface;",
            ">;"
        }
    .end annotation
.end field

.field private final mFontMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/lynx/textra/JavaTypeface$FontKey;",
            "Lcom/lynx/textra/JavaTypeface;",
            ">;"
        }
    .end annotation
.end field

.field private final mNativeHandler:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/lynx/textra/JavaFontManager;->mNativeHandler:J

    .line 27
    .line 28
    return-void
.end method

.method private native BindNativeInstance(JLcom/lynx/textra/JavaFontManager;)V
.end method

.method private native CreateNativeTypeface(J)J
.end method

.method private declared-synchronized RegisterTypeface(Landroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)Lcom/lynx/textra/JavaTypeface;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v0, Lcom/lynx/textra/JavaTypeface;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/lynx/textra/JavaTypeface;-><init>(ILandroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public declared-synchronized CreateOrRegisterTypeface(Landroid/graphics/Typeface;Ljava/lang/String;IZ)Lcom/lynx/textra/JavaTypeface;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/lynx/textra/JavaTypeface$FontKey;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/lynx/textra/JavaTypeface$FontKey;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p2, v0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iput p3, v0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    .line 21
    .line 22
    iput-boolean p4, v0, Lcom/lynx/textra/JavaTypeface$FontKey;->mItalic:Z

    .line 23
    .line 24
    iget-object p2, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/lynx/textra/JavaTypeface;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-wide p2, p0, Lcom/lynx/textra/JavaFontManager;->mNativeHandler:J

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/lynx/textra/JavaFontManager;->CreateNativeTypeface(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lynx/textra/JavaFontManager;->RegisterTypeface(Landroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)Lcom/lynx/textra/JavaTypeface;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p3, p2, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 46
    .line 47
    if-eq p3, p1, :cond_2

    .line 48
    .line 49
    iget-object p3, p0, Lcom/lynx/textra/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-wide p2, p0, Lcom/lynx/textra/JavaFontManager;->mNativeHandler:J

    .line 55
    .line 56
    invoke-direct {p0, p2, p3}, Lcom/lynx/textra/JavaFontManager;->CreateNativeTypeface(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lynx/textra/JavaFontManager;->RegisterTypeface(Landroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)Lcom/lynx/textra/JavaTypeface;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object p2

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public GetNativeHandler()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/textra/JavaFontManager;->mNativeHandler:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized GetTypefaceByIndex(I)Lcom/lynx/textra/JavaTypeface;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/lynx/textra/JavaTypeface;

    .line 23
    .line 24
    iget v2, v1, Lcom/lynx/textra/JavaTypeface;->mIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/lynx/textra/JavaTypeface;

    .line 49
    .line 50
    iget v2, v1, Lcom/lynx/textra/JavaTypeface;->mIndex:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-ne v2, p1, :cond_2

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v1

    .line 56
    :cond_3
    monitor-exit p0

    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized RegisterShapeFont(Landroid/graphics/fonts/Font;Lcom/lynx/textra/JavaTypeface$FontKey;)Lcom/lynx/textra/JavaTypeface;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/lynx/textra/JavaTypeface;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v0, Lcom/lynx/textra/JavaTypeface;

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/lynx/textra/JavaFontManager;->mNativeHandler:J

    .line 21
    .line 22
    invoke-direct {p0, v3, v4}, Lcom/lynx/textra/JavaFontManager;->CreateNativeTypeface(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/lynx/textra/JavaTypeface;-><init>(ILandroid/graphics/fonts/Font;Lcom/lynx/textra/JavaTypeface$FontKey;J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized onMatchFamilyStyle(Ljava/lang/String;IZJ)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/lynx/textra/JavaTypeface$FontKey;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/lynx/textra/JavaTypeface$FontKey;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    :goto_0
    iput p2, v0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    .line 22
    .line 23
    iput-boolean p3, v0, Lcom/lynx/textra/JavaTypeface$FontKey;->mItalic:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/lynx/textra/JavaTypeface;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-wide p1, p1, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-wide p1

    .line 39
    :cond_1
    :try_start_1
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, v0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/lynx/textra/JavaTypeface;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-wide p1, p1, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-wide p1

    .line 57
    :cond_2
    const/16 p1, 0x2bc

    .line 58
    .line 59
    if-lt p2, p1, :cond_3

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-lt p2, p1, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz p3, :cond_5

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 p1, 0x0

    .line 74
    :goto_1
    const/4 p2, 0x0

    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    :try_start_2
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-static {p3, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move-object p3, p1

    .line 87
    :goto_2
    invoke-direct {p0, p3, v0, p4, p5}, Lcom/lynx/textra/JavaFontManager;->RegisterTypeface(Landroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)Lcom/lynx/textra/JavaTypeface;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-wide p3, p1, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    cmp-long p3, p3, v1

    .line 94
    .line 95
    if-nez p3, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-object p2, p1

    .line 99
    :catch_0
    :goto_3
    if-eqz p2, :cond_8

    .line 100
    .line 101
    :try_start_3
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object p2, p1

    .line 130
    check-cast p2, Lcom/lynx/textra/JavaTypeface;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    iget-object p1, p0, Lcom/lynx/textra/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object p2, p1

    .line 148
    check-cast p2, Lcom/lynx/textra/JavaTypeface;

    .line 149
    .line 150
    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    .line 151
    .line 152
    iget-wide v1, p2, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    :cond_b
    monitor-exit p0

    .line 155
    return-wide v1

    .line 156
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    throw p1
.end method

.method public onMatchTypefaceIndex(J)J
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lynx/textra/JavaFontManager;->GetTypefaceByIndex(I)Lcom/lynx/textra/JavaTypeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-wide p1, p1, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J

    .line 7
    .line 8
    return-wide p1
.end method
