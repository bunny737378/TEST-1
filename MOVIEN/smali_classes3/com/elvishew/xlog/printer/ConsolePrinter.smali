.class public Lcom/elvishew/xlog/printer/ConsolePrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/elvishew/xlog/printer/Printer;


# instance fields
.field private flattener:Lcom/elvishew/xlog/flattener/Flattener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createFlattener()Lcom/elvishew/xlog/flattener/Flattener;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/ConsolePrinter;->flattener:Lcom/elvishew/xlog/flattener/Flattener;

    return-void
.end method

.method public constructor <init>(Lcom/elvishew/xlog/flattener/Flattener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/elvishew/xlog/printer/ConsolePrinter;->flattener:Lcom/elvishew/xlog/flattener/Flattener;

    return-void
.end method


# virtual methods
.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/elvishew/xlog/printer/ConsolePrinter;->flattener:Lcom/elvishew/xlog/flattener/Flattener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/elvishew/xlog/flattener/Flattener;->flatten(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    return-void
.end method
