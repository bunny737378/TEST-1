.class abstract Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/flattener/PatternFlattener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ParameterFiller"
.end annotation


# instance fields
.field trimmedParameter:Ljava/lang/String;

.field wrappedParameter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;->wrappedParameter:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;->trimmedParameter:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract fill(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
