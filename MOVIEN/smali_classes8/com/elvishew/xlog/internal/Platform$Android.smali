.class Lcom/elvishew/xlog/internal/Platform$Android;
.super Lcom/elvishew/xlog/internal/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Android"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/elvishew/xlog/internal/Platform;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public defaultPrinter()Lcom/elvishew/xlog/printer/Printer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/printer/AndroidPrinter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/printer/AndroidPrinter;-><init>()V

    .line 6
    return-object v0
.end method

.method public lineSeparator()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "XLog"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method
