.class public final Lcom/google/android/exoplayer/audio/Ac4Util$SyncFrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/Ac4Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncFrameInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer/audio/Ac4Util$SyncFrameInfo;->a:I

    iput p2, p0, Lcom/google/android/exoplayer/audio/Ac4Util$SyncFrameInfo;->c:I

    iput p3, p0, Lcom/google/android/exoplayer/audio/Ac4Util$SyncFrameInfo;->b:I

    iput p4, p0, Lcom/google/android/exoplayer/audio/Ac4Util$SyncFrameInfo;->d:I

    iput p5, p0, Lcom/google/android/exoplayer/audio/Ac4Util$SyncFrameInfo;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/google/android/exoplayer/audio/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer/audio/Ac4Util$SyncFrameInfo;-><init>(IIIII)V

    return-void
.end method
