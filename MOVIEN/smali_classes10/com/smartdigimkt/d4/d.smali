.class public abstract Lcom/smartdigimkt/d4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "YFPpVTzBLkxgHVfXYrPQDbN="

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "YFPpVTzBLkxgHVfXYrPQDbxQHv=="

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sput-object v1, Lcom/smartdigimkt/d4/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v1, Lcom/smartdigimkt/d4/d;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v2, "onSignalCommunication"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
