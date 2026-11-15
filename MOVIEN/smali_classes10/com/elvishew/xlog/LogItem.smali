.class public Lcom/elvishew/xlog/LogItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public level:I

.field public msg:Ljava/lang/String;

.field public stackTraceInfo:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public threadInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/elvishew/xlog/LogItem;->level:I

    iput-object p2, p0, Lcom/elvishew/xlog/LogItem;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/elvishew/xlog/LogItem;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/elvishew/xlog/LogItem;->level:I

    iput-object p2, p0, Lcom/elvishew/xlog/LogItem;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/elvishew/xlog/LogItem;->threadInfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/elvishew/xlog/LogItem;->stackTraceInfo:Ljava/lang/String;

    iput-object p5, p0, Lcom/elvishew/xlog/LogItem;->msg:Ljava/lang/String;

    return-void
.end method
