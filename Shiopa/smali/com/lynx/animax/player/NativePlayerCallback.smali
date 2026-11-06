.class public Lcom/lynx/animax/player/NativePlayerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeOnError(JLjava/lang/String;)V
.end method

.method public static onError(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/animax/player/NativePlayerCallback;->nativeOnError(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
