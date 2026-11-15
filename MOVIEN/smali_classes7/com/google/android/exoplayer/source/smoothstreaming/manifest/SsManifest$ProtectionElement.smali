.class public Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$ProtectionElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtectionElement"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$ProtectionElement;->a:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$ProtectionElement;->b:[B

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$ProtectionElement;->c:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    .line 10
    return-void
.end method
