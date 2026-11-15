.class Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$PollReferenceThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollReferenceThread"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$PollReferenceThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector;->a:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    return-void
.end method
