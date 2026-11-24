.class public final Ll67;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lur1;


# instance fields
.field public final a:Lpp6;


# direct methods
.method public constructor <init>(Lpp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll67;->a:Lpp6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt27;Lpe5;Lk36;)Lvr1;
    .locals 5

    .line 1
    invoke-static {p2}, Lio3;->a(Lpe5;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p2, Lpe5;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p3, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    if-ne p3, v1, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object p3, p1, Lt27;->a:Lmo3;

    .line 17
    .line 18
    invoke-interface {p3}, Lmo3;->getFileSystem()Lhq2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lhq2;->a:Lb14;

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Lmo3;->e0()Lrk5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lrk5;->toFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lap5;->f(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p3}, Lmo3;->v()Lzoa;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    instance-of v1, p3, Luv;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p3, Luv;

    .line 54
    .line 55
    iget-object p3, p3, Luv;->v:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p3}, Lap5;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v1, p3, Luc1;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v3, 0x1d

    .line 69
    .line 70
    if-lt v1, v3, :cond_3

    .line 71
    .line 72
    :try_start_0
    check-cast p3, Luc1;

    .line 73
    .line 74
    iget-object p3, p3, Luc1;->v:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    .line 85
    .line 86
    invoke-static {v0, v3, v4, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 87
    .line 88
    .line 89
    new-instance v0, Lng1;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-direct {v0, p3, v1}, Lng1;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Li96;->a(Lng1;)Landroid/graphics/ImageDecoder$Source;

    .line 96
    .line 97
    .line 98
    move-result-object p3
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v1, p3, Lhb6;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    move-object v1, p3

    .line 105
    check-cast v1, Lhb6;

    .line 106
    .line 107
    iget-object v3, v1, Lhb6;->v:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iget v0, v1, Lhb6;->w:I

    .line 124
    .line 125
    invoke-static {p3, v0}, Lap5;->e(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    instance-of v0, p3, Lvl0;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    check-cast p3, Lvl0;

    .line 135
    .line 136
    iget-object p3, p3, Lvl0;->v:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-static {p3}, Lap5;->g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    :cond_5
    move-object p3, v2

    .line 144
    :goto_0
    if-nez p3, :cond_7

    .line 145
    .line 146
    :cond_6
    return-object v2

    .line 147
    :cond_7
    new-instance v0, Lo67;

    .line 148
    .line 149
    iget-object p1, p1, Lt27;->a:Lmo3;

    .line 150
    .line 151
    iget-object p0, p0, Ll67;->a:Lpp6;

    .line 152
    .line 153
    invoke-direct {v0, p3, p1, p2, p0}, Lo67;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lpe5;Lpp6;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
