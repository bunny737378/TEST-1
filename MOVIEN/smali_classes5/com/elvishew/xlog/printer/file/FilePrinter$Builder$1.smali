.class Lcom/elvishew/xlog/printer/file/FilePrinter$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/elvishew/xlog/flattener/Flattener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->logFlattener(Lcom/elvishew/xlog/flattener/Flattener;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;

.field final synthetic val$flattener:Lcom/elvishew/xlog/flattener/Flattener;


# direct methods
.method public constructor <init>(Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;Lcom/elvishew/xlog/flattener/Flattener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder$1;->this$0:Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder$1;->val$flattener:Lcom/elvishew/xlog/flattener/Flattener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public flatten(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder$1;->val$flattener:Lcom/elvishew/xlog/flattener/Flattener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p3, p4, p5}, Lcom/elvishew/xlog/flattener/Flattener;->flatten(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
