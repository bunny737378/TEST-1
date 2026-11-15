.class final Lcom/google/android/exoplayer/source/ConcatenatingMediaSource$MessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lcom/google/android/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer/source/ConcatenatingMediaSource$MessageData;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/ConcatenatingMediaSource$MessageData;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer/source/ConcatenatingMediaSource$MessageData;->c:Lcom/google/android/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 10
    return-void
.end method
