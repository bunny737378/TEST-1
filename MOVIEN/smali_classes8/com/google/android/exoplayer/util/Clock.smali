.class public interface abstract Lcom/google/android/exoplayer/util/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/exoplayer/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/util/SystemClock;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/util/SystemClock;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/util/Clock;->a:Lcom/google/android/exoplayer/util/Clock;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer/util/HandlerWrapper;
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract uptimeMillis()J
.end method
