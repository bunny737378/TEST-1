.class Lio/objectbox/exception/DbExceptionListenerJni;
.super Ljava/lang/Object;
.source "DbExceptionListener.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native nativeCancelCurrentException()V
.end method

.method static native nativeThrowException(JI)V
.end method
