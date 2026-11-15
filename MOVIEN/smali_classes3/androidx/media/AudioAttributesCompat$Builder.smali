.class public Landroidx/media/AudioAttributesCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContentType:I

.field private mFlags:I

.field private mLegacyStream:I

.field private mUsage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    return-void
.end method

.method public constructor <init>(Landroidx/media/AudioAttributesCompat;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 3
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getUsage()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 4
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getContentType()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 5
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getFlags()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 6
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getRawLegacyStreamType()I

    move-result p1

    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/media/AudioAttributesCompat;
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    iget v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    :cond_0
    new-instance v1, Landroidx/media/AudioAttributesImplApi21;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget v2, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance v1, Landroidx/media/AudioAttributesImplBase;

    .line 50
    .line 51
    iget v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 52
    .line 53
    iget v2, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 54
    .line 55
    iget v3, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 56
    .line 57
    iget v4, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 61
    .line 62
    :goto_0
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 66
    return-object v0
.end method

.method public setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    :goto_0
    return-object p0
.end method

.method public setFlags(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 1

    and-int/lit16 p1, p1, 0x3ff

    iget v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    return-object p0
.end method

.method public setInternalLegacyStreamType(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Invalid stream type "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, " for AudioAttributesCompat"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "AudioAttributesCompat"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :pswitch_0
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :pswitch_1
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :pswitch_2
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :pswitch_3
    iget v2, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 45
    or-int/2addr v0, v2

    .line 46
    .line 47
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_4
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 51
    .line 52
    iget v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 53
    or-int/2addr v0, v1

    .line 54
    .line 55
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :pswitch_5
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_6
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 62
    goto :goto_1

    .line 63
    :pswitch_7
    const/4 v0, 0x2

    .line 64
    .line 65
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :pswitch_8
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :goto_0
    :pswitch_9
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_a
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p1}, Landroidx/media/AudioAttributesCompat;->usageForStreamType(I)I

    .line 78
    move-result p1

    .line 79
    .line 80
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLegacyStreamType(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesCompat$Builder;->setInternalLegacyStreamType(I)Landroidx/media/AudioAttributesCompat$Builder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :pswitch_0
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 p1, 0xc

    .line 23
    .line 24
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 28
    :goto_0
    return-object p0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
