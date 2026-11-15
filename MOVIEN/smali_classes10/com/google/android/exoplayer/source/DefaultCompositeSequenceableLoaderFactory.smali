.class public final Lcom/google/android/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/google/android/exoplayer/source/SequenceableLoader;)Lcom/google/android/exoplayer/source/SequenceableLoader;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/source/CompositeSequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/source/CompositeSequenceableLoader;-><init>([Lcom/google/android/exoplayer/source/SequenceableLoader;)V

    .line 6
    return-object v0
.end method
