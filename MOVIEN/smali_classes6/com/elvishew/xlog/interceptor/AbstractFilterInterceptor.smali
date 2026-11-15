.class public abstract Lcom/elvishew/xlog/interceptor/AbstractFilterInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/elvishew/xlog/interceptor/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/elvishew/xlog/LogItem;)Lcom/elvishew/xlog/LogItem;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/interceptor/AbstractFilterInterceptor;->reject(Lcom/elvishew/xlog/LogItem;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    return-object p1
.end method

.method public abstract reject(Lcom/elvishew/xlog/LogItem;)Z
.end method
