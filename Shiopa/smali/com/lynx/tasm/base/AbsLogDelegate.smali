.class public abstract Lcom/lynx/tasm/base/AbsLogDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_INC:I = 0x2

.field public static final TYPE_OVERRIDE:I = 0x1


# instance fields
.field public mMinimumLoggingLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/lynx/tasm/base/AbsLogDelegate;->mMinimumLoggingLevel:I

    .line 6
    .line 7
    return-void
.end method

.method private println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getMinimumLoggingLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/base/AbsLogDelegate;->mMinimumLoggingLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isLoggable(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/base/AbsLogDelegate;->mMinimumLoggingLevel:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLoggable(Lcom/lynx/tasm/base/LogSource;I)Z
    .locals 0

    .line 2
    iget p1, p0, Lcom/lynx/tasm/base/AbsLogDelegate;->mMinimumLoggingLevel:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/base/AbsLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumLoggingLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/base/AbsLogDelegate;->mMinimumLoggingLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
