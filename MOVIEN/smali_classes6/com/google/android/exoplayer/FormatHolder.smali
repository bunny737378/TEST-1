.class public final Lcom/google/android/exoplayer/FormatHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/exoplayer/drm/DrmSession;

.field public c:Lcom/google/android/exoplayer/Format;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/FormatHolder;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/FormatHolder;->b:Lcom/google/android/exoplayer/drm/DrmSession;

    iput-object v0, p0, Lcom/google/android/exoplayer/FormatHolder;->c:Lcom/google/android/exoplayer/Format;

    return-void
.end method
