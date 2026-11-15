.class public final Lcom/google/android/exoplayer/text/webvtt/WebvttCue;
.super Lcom/google/android/exoplayer/text/Cue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;
    }
.end annotation


# instance fields
.field public final p:J

.field public final q:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    move-wide v0, p1

    iput-wide v0, v9, Lcom/google/android/exoplayer/text/webvtt/WebvttCue;->p:J

    move-wide v0, p3

    iput-wide v0, v9, Lcom/google/android/exoplayer/text/webvtt/WebvttCue;->q:J

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFLcom/google/android/exoplayer/text/webvtt/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/text/Cue;->d:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/text/Cue;->g:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
