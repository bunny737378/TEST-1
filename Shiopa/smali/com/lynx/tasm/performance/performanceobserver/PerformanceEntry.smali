.class public Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public entryType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public rawMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public typeResolved:Z


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->name:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "entryType"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v1, "typeResolved"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getBooleanObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public toHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
