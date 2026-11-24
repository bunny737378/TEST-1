.class public interface abstract Lcom/adjust/sdk/ILogger;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public varargs abstract Assert(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract debug(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract error(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract info(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract lockLogLevel()V
.end method

.method public abstract setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V
.end method

.method public abstract setLogLevelString(Ljava/lang/String;Z)V
.end method

.method public varargs abstract verbose(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract warn(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V
.end method
