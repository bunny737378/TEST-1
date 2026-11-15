.class public final Lcom/google/android/exoplayer/audio/AudioCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final c:Lcom/google/android/exoplayer/audio/AudioCapabilities;

.field public static final d:Lcom/google/android/exoplayer/audio/AudioCapabilities;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer/audio/AudioCapabilities;-><init>([II)V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/exoplayer/audio/AudioCapabilities;->c:Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v4, 0x6

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v2, v4}, [I

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer/audio/AudioCapabilities;-><init>([II)V

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/exoplayer/audio/AudioCapabilities;->d:Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 28
    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioCapabilities;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioCapabilities;->a:[I

    .line 22
    .line 23
    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer/audio/AudioCapabilities;->b:I

    .line 24
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Amazon"

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/exoplayer/util/Util;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/exoplayer/audio/AudioCapabilities;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/audio/AudioCapabilities;->c(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer/audio/AudioCapabilities;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/exoplayer/audio/AudioCapabilities;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "external_surround_sound_enabled"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/exoplayer/audio/AudioCapabilities;->d:Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 37
    .line 38
    const-string v0, "android.media.extra.ENCODINGS"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer/audio/AudioCapabilities;-><init>([II)V

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer/audio/AudioCapabilities;->c:Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 57
    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioCapabilities;->b:I

    return v0
.end method

.method public e(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioCapabilities;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioCapabilities;->a:[I

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/exoplayer/audio/AudioCapabilities;->a:[I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioCapabilities;->b:I

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/exoplayer/audio/AudioCapabilities;->b:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioCapabilities;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioCapabilities;->a:[I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioCapabilities;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", supportedEncodings="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioCapabilities;->a:[I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
