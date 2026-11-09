.class public interface abstract Lio/objectbox/exception/DbExceptionListener;
.super Ljava/lang/Object;
.source "DbExceptionListener.java"


# direct methods
.method public static cancelCurrentException()V
    .locals 0

    .line 40
    invoke-static {}, Lio/objectbox/exception/DbExceptionListenerJni;->nativeCancelCurrentException()V

    return-void
.end method


# virtual methods
.method public abstract onDbException(Ljava/lang/Exception;)V
.end method
