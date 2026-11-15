.class public final Lcom/google/android/exoplayer/audio/AudioAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/audio/AudioAttributes$Builder;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer/audio/AudioAttributes;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/audio/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/audio/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioAttributes$Builder;->a()Lcom/google/android/exoplayer/audio/AudioAttributes;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer/audio/AudioAttributes;->f:Lcom/google/android/exoplayer/audio/AudioAttributes;

    .line 12
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->a:I

    iput p2, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->b:I

    iput p3, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->c:I

    iput p4, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/google/android/exoplayer/audio/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/audio/AudioAttributes;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->e:Landroid/media/AudioAttributes;

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
    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->a:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->d:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/media3/common/a;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->e:Landroid/media/AudioAttributes;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->e:Landroid/media/AudioAttributes;

    .line 47
    return-object v0
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/exoplayer/audio/AudioAttributes;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/audio/AudioAttributes;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->a:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/exoplayer/audio/AudioAttributes;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->b:I

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/exoplayer/audio/AudioAttributes;->b:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/google/android/exoplayer/audio/AudioAttributes;->c:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->d:I

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/exoplayer/audio/AudioAttributes;->d:I

    .line 41
    .line 42
    if-ne v2, p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioAttributes;->d:I

    add-int/2addr v0, v1

    return v0
.end method
