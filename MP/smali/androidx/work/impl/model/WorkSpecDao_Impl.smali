.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 z2\u00020\u0001:\u0001zB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00110\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00112\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00110\u00172\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010$J)\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00110%2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00112\u0006\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0014J#\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00110%2\u0006\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00110\u00172\u0006\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00112\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0014J#\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00110\u00172\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008/\u0010-J#\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00110%2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00080\u0010+J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00082\u0010\u0014J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00083\u0010\u0014J\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00084\u0010\u0014J\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016\u00a2\u0006\u0004\u00085\u0010\u0016J\u0015\u00107\u001a\u0008\u0012\u0004\u0012\u0002060%H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090\u00172\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008:\u0010-J\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0016J\u0015\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0016J\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010A\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008B\u0010>J\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0016J\u0017\u0010D\u001a\u0002062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0016J\u0015\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0016J\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010H\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010P\u001a\u00020;2\u0006\u0010O\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020;2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008T\u0010NJ\u001f\u0010V\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010U\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010Y\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010X\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u00020;2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008[\u0010SJ\u0017\u0010\\\u001a\u00020;2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\\\u0010SJ\u001f\u0010^\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010]\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008^\u0010ZJ\u001f\u0010`\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010_\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010c\u001a\u00020;2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010b\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008e\u0010LJ\u000f\u0010f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010h\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008h\u0010NJ\u001f\u0010j\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010i\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008j\u0010aJ1\u0010p\u001a\u00020\u00082\u0006\u0010l\u001a\u00020k2\u0018\u0010o\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0n0mH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ1\u0010r\u001a\u00020\u00082\u0006\u0010l\u001a\u00020k2\u0018\u0010o\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010n0mH\u0002\u00a2\u0006\u0004\u0008r\u0010qR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010sR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00060t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001a\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00060w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010y\u00a8\u0006{"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpecDao_Impl;",
        "Landroidx/work/impl/model/WorkSpecDao;",
        "Lxd6;",
        "__db",
        "<init>",
        "(Lxd6;)V",
        "Landroidx/work/impl/model/WorkSpec;",
        "workSpec",
        "Lj38;",
        "insertWorkSpec",
        "(Landroidx/work/impl/model/WorkSpec;)V",
        "updateWorkSpec",
        "",
        "id",
        "getWorkSpec",
        "(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;",
        "name",
        "",
        "Landroidx/work/impl/model/WorkSpec$IdAndState;",
        "getWorkSpecIdAndStatesForName",
        "(Ljava/lang/String;)Ljava/util/List;",
        "getAllWorkSpecIds",
        "()Ljava/util/List;",
        "Lye4;",
        "getAllWorkSpecIdsLiveData",
        "()Lye4;",
        "Landroidx/work/WorkInfo$State;",
        "getState",
        "(Ljava/lang/String;)Landroidx/work/WorkInfo$State;",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "getWorkStatusPojoForId",
        "(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "ids",
        "getWorkStatusPojoForIds",
        "(Ljava/util/List;)Ljava/util/List;",
        "getWorkStatusPojoLiveDataForIds",
        "(Ljava/util/List;)Lye4;",
        "Lxt2;",
        "getWorkStatusPojoFlowDataForIds",
        "(Ljava/util/List;)Lxt2;",
        "tag",
        "getWorkStatusPojoForTag",
        "getWorkStatusPojoFlowForTag",
        "(Ljava/lang/String;)Lxt2;",
        "getWorkStatusPojoLiveDataForTag",
        "(Ljava/lang/String;)Lye4;",
        "getWorkStatusPojoForName",
        "getWorkStatusPojoLiveDataForName",
        "getWorkStatusPojoFlowForName",
        "Landroidx/work/Data;",
        "getInputsFromPrerequisites",
        "getUnfinishedWorkWithTag",
        "getUnfinishedWorkWithName",
        "getAllUnfinishedWork",
        "",
        "hasUnfinishedWorkFlow",
        "()Lxt2;",
        "",
        "getScheduleRequestedAtLiveData",
        "",
        "schedulerLimit",
        "getEligibleWorkForScheduling",
        "(I)Ljava/util/List;",
        "getAllUnblockedWork",
        "getEligibleWorkForSchedulingWithContentUris",
        "maxLimit",
        "getAllEligibleWorkSpecsForScheduling",
        "getScheduledWorkWithContentUris",
        "isWorkSpecScheduled",
        "(Ljava/lang/String;)Z",
        "getScheduledWork",
        "getRunningWork",
        "startingAt",
        "getRecentlyCompletedWork",
        "(J)Ljava/util/List;",
        "countNonFinishedContentUriTriggerWorkers",
        "()I",
        "delete",
        "(Ljava/lang/String;)V",
        "state",
        "setState",
        "(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I",
        "setCancelledState",
        "(Ljava/lang/String;)I",
        "incrementPeriodCount",
        "output",
        "setOutput",
        "(Ljava/lang/String;Landroidx/work/Data;)V",
        "enqueueTime",
        "setLastEnqueueTime",
        "(Ljava/lang/String;J)V",
        "incrementWorkSpecRunAttemptCount",
        "resetWorkSpecRunAttemptCount",
        "nextScheduleTimeOverrideMillis",
        "setNextScheduleTimeOverride",
        "overrideGeneration",
        "resetWorkSpecNextScheduleTimeOverride",
        "(Ljava/lang/String;I)V",
        "startTime",
        "markWorkSpecScheduled",
        "(Ljava/lang/String;J)I",
        "resetScheduledState",
        "pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast",
        "()V",
        "incrementGeneration",
        "stopReason",
        "setStopReason",
        "Lkf6;",
        "_connection",
        "Ldv;",
        "",
        "_map",
        "__fetchRelationshipWorkTagAsjavaLangString",
        "(Lkf6;Ldv;)V",
        "__fetchRelationshipWorkProgressAsandroidxWorkData",
        "Lxd6;",
        "Loh2;",
        "__insertAdapterOfWorkSpec",
        "Loh2;",
        "Lnh2;",
        "__updateAdapterOfWorkSpec",
        "Lnh2;",
        "Companion",
        "work-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Lxd6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfWorkSpec:Loh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfWorkSpec:Lnh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxd6;)V
    .locals 0
    .param p1    # Lxd6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 8
    .line 9
    new-instance p1, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertAdapterOfWorkSpec:Loh2;

    .line 15
    .line 16
    new-instance p1, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Lnh2;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getUnfinishedWorkWithTag$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;ILkf6;)Lj38;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetWorkSpecNextScheduleTimeOverride$lambda$0(Ljava/lang/String;Ljava/lang/String;ILkf6;)Lj38;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;JLkf6;)Lj38;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p0, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setNextScheduleTimeOverride$lambda$0(Ljava/lang/String;JLjava/lang/String;Lkf6;)Lj38;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Lkf6;)Landroidx/work/impl/model/WorkSpec;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Landroidx/work/impl/model/WorkSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForIds$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getScheduledWorkWithContentUris$lambda$0(Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowForName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;Lkf6;)Z
    .locals 1

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->isWorkSpecScheduled$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic I(Ljava/lang/String;Lkf6;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetWorkSpecRunAttemptCount$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic J(Ljava/lang/String;Lkf6;)Lj38;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->incrementPeriodCount$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Lj38;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic K(Lkf6;)Z
    .locals 1

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->hasUnfinishedWorkFlow$lambda$0(Ljava/lang/String;Lkf6;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic L(Lkf6;)I
    .locals 1

    .line 1
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->countNonFinishedContentUriTriggerWorkers$lambda$0(Ljava/lang/String;Lkf6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic M(Ljava/lang/String;Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getUnfinishedWorkWithName$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic N(Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;Ldv;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;Ldv;)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getInputsFromPrerequisites$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;Lkf6;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setCancelledState$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic Q(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoLiveDataForIds$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Ljava/lang/String;JLkf6;)Lj38;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p0, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setLastEnqueueTime$lambda$0(Ljava/lang/String;JLjava/lang/String;Lkf6;)Lj38;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic S(Landroidx/work/WorkInfo$State;Ljava/lang/String;Lkf6;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState$lambda$0(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Lkf6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic T(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoLiveDataForTag$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic U(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoLiveDataForName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic V(Ljava/lang/String;Lkf6;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getScheduleRequestedAtLiveData$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic W(Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id FROM workspec"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllWorkSpecIdsLiveData$lambda$0(Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic X(ILkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getEligibleWorkForScheduling$lambda$0(Ljava/lang/String;ILkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final __fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6;",
            "Ldv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ldv;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lav;

    .line 6
    .line 7
    iget-object v1, v0, Lav;->a:Ldv;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltw6;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Ltw6;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x3e7

    .line 20
    .line 21
    if-le v2, v4, :cond_4

    .line 22
    .line 23
    new-instance v0, Ldv;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ltw6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, Ltw6;->c:I

    .line 29
    .line 30
    move v2, v3

    .line 31
    move v5, v2

    .line 32
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ltw6;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p2, v2}, Ltw6;->j(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v6, v7}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-ne v5, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->N(Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;Ldv;)Lj38;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ltw6;->clear()V

    .line 55
    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-lez v5, :cond_3

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->N(Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;Ldv;)Lj38;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const-string p0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 66
    .line 67
    invoke-static {p0}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget v1, v1, Ltw6;->c:I

    .line 72
    .line 73
    invoke-static {p0, v1}, Llu3;->p(Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0}, Lav;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x1

    .line 94
    move v1, v0

    .line 95
    :goto_1
    move-object v2, p1

    .line 96
    check-cast v2, Lzu;

    .line 97
    .line 98
    invoke-virtual {v2}, Lzu;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lzu;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p0, v1, v2}, Lrf6;->E(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :try_start_0
    const-string p1, "work_spec_id"

    .line 116
    .line 117
    invoke-static {p0, p1}, Ldb9;->r(Lrf6;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v0, -0x1

    .line 122
    if-eq p1, v0, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_2
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lrf6;->c0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {p0, v3}, Lrf6;->getBlob(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method private static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;Ldv;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lj38;->a:Lj38;

    .line 8
    .line 9
    return-object p0
.end method

.method private final __fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6;",
            "Ldv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ldv;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lav;

    .line 6
    .line 7
    iget-object v1, v0, Lav;->a:Ldv;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltw6;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Ltw6;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x3e7

    .line 20
    .line 21
    if-le v2, v4, :cond_4

    .line 22
    .line 23
    new-instance v0, Ldv;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ltw6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, Ltw6;->c:I

    .line 29
    .line 30
    move v2, v3

    .line 31
    move v5, v2

    .line 32
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ltw6;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p2, v2}, Ltw6;->j(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v6, v7}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-ne v5, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->j(Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;Ldv;)Lj38;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ltw6;->clear()V

    .line 55
    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-lez v5, :cond_3

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->j(Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;Ldv;)Lj38;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const-string p0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 66
    .line 67
    invoke-static {p0}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget v1, v1, Ltw6;->c:I

    .line 72
    .line 73
    invoke-static {p0, v1}, Llu3;->p(Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0}, Lav;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x1

    .line 94
    move v1, v0

    .line 95
    :goto_1
    move-object v2, p1

    .line 96
    check-cast v2, Lzu;

    .line 97
    .line 98
    invoke-virtual {v2}, Lzu;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lzu;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p0, v1, v2}, Lrf6;->E(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :try_start_0
    const-string p1, "work_spec_id"

    .line 116
    .line 117
    invoke-static {p0, p1}, Ldb9;->r(Lrf6;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v0, -0x1

    .line 122
    if-eq p1, v0, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_2
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lrf6;->c0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {p0, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method private static final __fetchRelationshipWorkTagAsjavaLangString$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;Ldv;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lj38;->a:Lj38;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND LENGTH(content_uri_triggers)=0 ORDER BY last_enqueue_time"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllUnblockedWork$lambda$0(Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getEligibleWorkForSchedulingWithContentUris$lambda$0(Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllUnfinishedWork$lambda$0(Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final countNonFinishedContentUriTriggerWorkers$lambda$0(Ljava/lang/String;Lkf6;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lrf6;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    long-to-int v0, v0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;Lkf6;)Lj38;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->incrementGeneration$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Lj38;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final delete$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lrf6;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lrf6;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic e(JLkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRecentlyCompletedWork$lambda$0(Ljava/lang/String;JLkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForTag$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Lkf6;)Lj38;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast$lambda$0(Ljava/lang/String;Lkf6;)Lj38;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getAllEligibleWorkSpecsForScheduling$lambda$0(Ljava/lang/String;ILkf6;)Ljava/util/List;
    .locals 83

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move/from16 v0, p1

    .line 13
    .line 14
    int-to-long v2, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lrf6;->w(IJ)V

    .line 17
    .line 18
    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "state"

    .line 26
    .line 27
    invoke-static {v1, v3}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "worker_class_name"

    .line 32
    .line 33
    invoke-static {v1, v4}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "input_merger_class_name"

    .line 38
    .line 39
    invoke-static {v1, v5}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "input"

    .line 44
    .line 45
    invoke-static {v1, v6}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "output"

    .line 50
    .line 51
    invoke-static {v1, v7}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "initial_delay"

    .line 56
    .line 57
    invoke-static {v1, v8}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "interval_duration"

    .line 62
    .line 63
    invoke-static {v1, v9}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "flex_duration"

    .line 68
    .line 69
    invoke-static {v1, v10}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "run_attempt_count"

    .line 74
    .line 75
    invoke-static {v1, v11}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "backoff_policy"

    .line 80
    .line 81
    invoke-static {v1, v12}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "backoff_delay_duration"

    .line 86
    .line 87
    invoke-static {v1, v13}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "last_enqueue_time"

    .line 92
    .line 93
    invoke-static {v1, v14}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "minimum_retention_duration"

    .line 98
    .line 99
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v0, "schedule_requested_at"

    .line 104
    .line 105
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move/from16 p1, v0

    .line 110
    .line 111
    const-string v0, "run_in_foreground"

    .line 112
    .line 113
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move/from16 p2, v0

    .line 118
    .line 119
    const-string v0, "out_of_quota_policy"

    .line 120
    .line 121
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    const-string v0, "period_count"

    .line 128
    .line 129
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move/from16 v17, v0

    .line 134
    .line 135
    const-string v0, "generation"

    .line 136
    .line 137
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move/from16 v18, v0

    .line 142
    .line 143
    const-string v0, "next_schedule_time_override"

    .line 144
    .line 145
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move/from16 v19, v0

    .line 150
    .line 151
    const-string v0, "next_schedule_time_override_generation"

    .line 152
    .line 153
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move/from16 v20, v0

    .line 158
    .line 159
    const-string v0, "stop_reason"

    .line 160
    .line 161
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move/from16 v21, v0

    .line 166
    .line 167
    const-string v0, "trace_tag"

    .line 168
    .line 169
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move/from16 v22, v0

    .line 174
    .line 175
    const-string v0, "backoff_on_system_interruptions"

    .line 176
    .line 177
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move/from16 v23, v0

    .line 182
    .line 183
    const-string v0, "required_network_type"

    .line 184
    .line 185
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move/from16 v24, v0

    .line 190
    .line 191
    const-string v0, "required_network_request"

    .line 192
    .line 193
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move/from16 v25, v0

    .line 198
    .line 199
    const-string v0, "requires_charging"

    .line 200
    .line 201
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move/from16 v26, v0

    .line 206
    .line 207
    const-string v0, "requires_device_idle"

    .line 208
    .line 209
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move/from16 v27, v0

    .line 214
    .line 215
    const-string v0, "requires_battery_not_low"

    .line 216
    .line 217
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move/from16 v28, v0

    .line 222
    .line 223
    const-string v0, "requires_storage_not_low"

    .line 224
    .line 225
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move/from16 v29, v0

    .line 230
    .line 231
    const-string v0, "trigger_content_update_delay"

    .line 232
    .line 233
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    move/from16 v30, v0

    .line 238
    .line 239
    const-string v0, "trigger_max_content_delay"

    .line 240
    .line 241
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    move/from16 v31, v0

    .line 246
    .line 247
    const-string v0, "content_uri_triggers"

    .line 248
    .line 249
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move/from16 v32, v0

    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    :goto_0
    invoke-interface {v1}, Lrf6;->i0()Z

    .line 261
    .line 262
    .line 263
    move-result v33

    .line 264
    if-eqz v33, :cond_9

    .line 265
    .line 266
    invoke-interface {v1, v2}, Lrf6;->c0(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v35

    .line 270
    move/from16 v33, v14

    .line 271
    .line 272
    move/from16 v68, v15

    .line 273
    .line 274
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    long-to-int v14, v14

    .line 279
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 280
    .line 281
    .line 282
    move-result-object v36

    .line 283
    invoke-interface {v1, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v37

    .line 287
    invoke-interface {v1, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v38

    .line 291
    invoke-interface {v1, v6}, Lrf6;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 296
    .line 297
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 298
    .line 299
    .line 300
    move-result-object v39

    .line 301
    invoke-interface {v1, v7}, Lrf6;->getBlob(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 306
    .line 307
    .line 308
    move-result-object v40

    .line 309
    invoke-interface {v1, v8}, Lrf6;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v41

    .line 313
    invoke-interface {v1, v9}, Lrf6;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v43

    .line 317
    invoke-interface {v1, v10}, Lrf6;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v45

    .line 321
    invoke-interface {v1, v11}, Lrf6;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    long-to-int v14, v14

    .line 326
    move v15, v2

    .line 327
    move/from16 v69, v3

    .line 328
    .line 329
    invoke-interface {v1, v12}, Lrf6;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    long-to-int v2, v2

    .line 334
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 335
    .line 336
    .line 337
    move-result-object v49

    .line 338
    invoke-interface {v1, v13}, Lrf6;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v50

    .line 342
    move/from16 v2, v33

    .line 343
    .line 344
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v52

    .line 348
    move/from16 v3, v68

    .line 349
    .line 350
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v54

    .line 354
    move/from16 v33, v2

    .line 355
    .line 356
    move/from16 v2, p1

    .line 357
    .line 358
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v56

    .line 362
    move/from16 p1, v2

    .line 363
    .line 364
    move/from16 v68, v3

    .line 365
    .line 366
    move/from16 v2, p2

    .line 367
    .line 368
    move/from16 p2, v4

    .line 369
    .line 370
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    long-to-int v3, v3

    .line 375
    if-eqz v3, :cond_0

    .line 376
    .line 377
    const/16 v58, 0x1

    .line 378
    .line 379
    :goto_1
    move/from16 v3, v16

    .line 380
    .line 381
    move/from16 v16, v5

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_0
    const/16 v58, 0x0

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :goto_2
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    long-to-int v4, v4

    .line 392
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 393
    .line 394
    .line 395
    move-result-object v59

    .line 396
    move v5, v2

    .line 397
    move/from16 v4, v17

    .line 398
    .line 399
    move/from16 v17, v3

    .line 400
    .line 401
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    long-to-int v2, v2

    .line 406
    move/from16 v70, v5

    .line 407
    .line 408
    move/from16 v3, v18

    .line 409
    .line 410
    move/from16 v18, v4

    .line 411
    .line 412
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    long-to-int v4, v4

    .line 417
    move/from16 v5, v19

    .line 418
    .line 419
    invoke-interface {v1, v5}, Lrf6;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v62

    .line 423
    move/from16 v60, v2

    .line 424
    .line 425
    move/from16 v19, v3

    .line 426
    .line 427
    move/from16 v61, v4

    .line 428
    .line 429
    move/from16 v2, v20

    .line 430
    .line 431
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    long-to-int v3, v3

    .line 436
    move/from16 v20, v2

    .line 437
    .line 438
    move/from16 v64, v3

    .line 439
    .line 440
    move/from16 v4, v21

    .line 441
    .line 442
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    long-to-int v2, v2

    .line 447
    move/from16 v3, v22

    .line 448
    .line 449
    invoke-interface {v1, v3}, Lrf6;->isNull(I)Z

    .line 450
    .line 451
    .line 452
    move-result v21

    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    if-eqz v21, :cond_1

    .line 456
    .line 457
    move-object/from16 v66, v22

    .line 458
    .line 459
    :goto_3
    move/from16 v65, v2

    .line 460
    .line 461
    move/from16 v2, v23

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_1
    invoke-interface {v1, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    move-object/from16 v66, v21

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :goto_4
    invoke-interface {v1, v2}, Lrf6;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v21

    .line 475
    if-eqz v21, :cond_2

    .line 476
    .line 477
    move/from16 v23, v3

    .line 478
    .line 479
    move/from16 v21, v4

    .line 480
    .line 481
    move-object/from16 v3, v22

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_2
    move/from16 v23, v3

    .line 485
    .line 486
    move/from16 v21, v4

    .line 487
    .line 488
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    long-to-int v3, v3

    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :goto_5
    if-eqz v3, :cond_4

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_3

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    goto :goto_6

    .line 507
    :cond_3
    const/4 v3, 0x0

    .line 508
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v22

    .line 512
    :cond_4
    move-object/from16 v67, v22

    .line 513
    .line 514
    move/from16 v3, v24

    .line 515
    .line 516
    move/from16 v22, v5

    .line 517
    .line 518
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    long-to-int v4, v4

    .line 523
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 524
    .line 525
    .line 526
    move-result-object v73

    .line 527
    move/from16 v4, v25

    .line 528
    .line 529
    invoke-interface {v1, v4}, Lrf6;->getBlob(I)[B

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 534
    .line 535
    .line 536
    move-result-object v72

    .line 537
    move/from16 v24, v2

    .line 538
    .line 539
    move/from16 v25, v3

    .line 540
    .line 541
    move/from16 v5, v26

    .line 542
    .line 543
    invoke-interface {v1, v5}, Lrf6;->getLong(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    long-to-int v2, v2

    .line 548
    if-eqz v2, :cond_5

    .line 549
    .line 550
    const/16 v74, 0x1

    .line 551
    .line 552
    :goto_7
    move/from16 v26, v4

    .line 553
    .line 554
    move/from16 v2, v27

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_5
    const/16 v74, 0x0

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :goto_8
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    long-to-int v3, v3

    .line 565
    if-eqz v3, :cond_6

    .line 566
    .line 567
    const/16 v75, 0x1

    .line 568
    .line 569
    :goto_9
    move/from16 v27, v5

    .line 570
    .line 571
    move/from16 v3, v28

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_6
    const/16 v75, 0x0

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :goto_a
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    long-to-int v4, v4

    .line 582
    if-eqz v4, :cond_7

    .line 583
    .line 584
    const/16 v76, 0x1

    .line 585
    .line 586
    :goto_b
    move v5, v2

    .line 587
    move/from16 v28, v3

    .line 588
    .line 589
    move/from16 v4, v29

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_7
    const/16 v76, 0x0

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :goto_c
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    long-to-int v2, v2

    .line 600
    if-eqz v2, :cond_8

    .line 601
    .line 602
    const/16 v77, 0x1

    .line 603
    .line 604
    :goto_d
    move/from16 v2, v30

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_8
    const/16 v77, 0x0

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :goto_e
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v78

    .line 614
    move/from16 v3, v31

    .line 615
    .line 616
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v80

    .line 620
    move/from16 v30, v2

    .line 621
    .line 622
    move/from16 v2, v32

    .line 623
    .line 624
    invoke-interface {v1, v2}, Lrf6;->getBlob(I)[B

    .line 625
    .line 626
    .line 627
    move-result-object v29

    .line 628
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v82

    .line 632
    new-instance v47, Landroidx/work/Constraints;

    .line 633
    .line 634
    move-object/from16 v71, v47

    .line 635
    .line 636
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v47, v71

    .line 640
    .line 641
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 642
    .line 643
    move/from16 v48, v14

    .line 644
    .line 645
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v14, v34

    .line 649
    .line 650
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    .line 652
    .line 653
    move/from16 v14, v27

    .line 654
    .line 655
    move/from16 v27, v5

    .line 656
    .line 657
    move/from16 v5, v16

    .line 658
    .line 659
    move/from16 v16, v17

    .line 660
    .line 661
    move/from16 v17, v18

    .line 662
    .line 663
    move/from16 v18, v19

    .line 664
    .line 665
    move/from16 v19, v22

    .line 666
    .line 667
    move/from16 v22, v23

    .line 668
    .line 669
    move/from16 v23, v24

    .line 670
    .line 671
    move/from16 v24, v25

    .line 672
    .line 673
    move/from16 v25, v26

    .line 674
    .line 675
    move/from16 v26, v14

    .line 676
    .line 677
    move/from16 v32, v2

    .line 678
    .line 679
    move/from16 v31, v3

    .line 680
    .line 681
    move/from16 v29, v4

    .line 682
    .line 683
    move v2, v15

    .line 684
    move/from16 v14, v33

    .line 685
    .line 686
    move/from16 v15, v68

    .line 687
    .line 688
    move/from16 v3, v69

    .line 689
    .line 690
    move/from16 v4, p2

    .line 691
    .line 692
    move/from16 p2, v70

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :catchall_0
    move-exception v0

    .line 701
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    .line 703
    .line 704
    throw v0
.end method

.method private static final getAllUnblockedWork$lambda$0(Ljava/lang/String;Lkf6;)Ljava/util/List;
    .locals 83

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "state"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "worker_class_name"

    .line 25
    .line 26
    invoke-static {v1, v3}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "input_merger_class_name"

    .line 31
    .line 32
    invoke-static {v1, v4}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "input"

    .line 37
    .line 38
    invoke-static {v1, v5}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "output"

    .line 43
    .line 44
    invoke-static {v1, v6}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "initial_delay"

    .line 49
    .line 50
    invoke-static {v1, v7}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "interval_duration"

    .line 55
    .line 56
    invoke-static {v1, v8}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "flex_duration"

    .line 61
    .line 62
    invoke-static {v1, v9}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "run_attempt_count"

    .line 67
    .line 68
    invoke-static {v1, v10}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "backoff_policy"

    .line 73
    .line 74
    invoke-static {v1, v11}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "backoff_delay_duration"

    .line 79
    .line 80
    invoke-static {v1, v12}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "last_enqueue_time"

    .line 85
    .line 86
    invoke-static {v1, v13}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "minimum_retention_duration"

    .line 91
    .line 92
    invoke-static {v1, v14}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "schedule_requested_at"

    .line 97
    .line 98
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 p0, v15

    .line 103
    .line 104
    const-string v15, "run_in_foreground"

    .line 105
    .line 106
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move/from16 p1, v15

    .line 111
    .line 112
    const-string v15, "out_of_quota_policy"

    .line 113
    .line 114
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    const-string v15, "period_count"

    .line 121
    .line 122
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    const-string v15, "generation"

    .line 129
    .line 130
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    const-string v15, "next_schedule_time_override"

    .line 137
    .line 138
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 v19, v15

    .line 143
    .line 144
    const-string v15, "next_schedule_time_override_generation"

    .line 145
    .line 146
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move/from16 v20, v15

    .line 151
    .line 152
    const-string v15, "stop_reason"

    .line 153
    .line 154
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v21, v15

    .line 159
    .line 160
    const-string v15, "trace_tag"

    .line 161
    .line 162
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v22, v15

    .line 167
    .line 168
    const-string v15, "backoff_on_system_interruptions"

    .line 169
    .line 170
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v23, v15

    .line 175
    .line 176
    const-string v15, "required_network_type"

    .line 177
    .line 178
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v24, v15

    .line 183
    .line 184
    const-string v15, "required_network_request"

    .line 185
    .line 186
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move/from16 v25, v15

    .line 191
    .line 192
    const-string v15, "requires_charging"

    .line 193
    .line 194
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v26, v15

    .line 199
    .line 200
    const-string v15, "requires_device_idle"

    .line 201
    .line 202
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move/from16 v27, v15

    .line 207
    .line 208
    const-string v15, "requires_battery_not_low"

    .line 209
    .line 210
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move/from16 v28, v15

    .line 215
    .line 216
    const-string v15, "requires_storage_not_low"

    .line 217
    .line 218
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 v29, v15

    .line 223
    .line 224
    const-string v15, "trigger_content_update_delay"

    .line 225
    .line 226
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    const-string v15, "trigger_max_content_delay"

    .line 233
    .line 234
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    move/from16 v31, v15

    .line 239
    .line 240
    const-string v15, "content_uri_triggers"

    .line 241
    .line 242
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move/from16 v32, v15

    .line 247
    .line 248
    new-instance v15, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v1}, Lrf6;->i0()Z

    .line 254
    .line 255
    .line 256
    move-result v33

    .line 257
    if-eqz v33, :cond_9

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lrf6;->c0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    move/from16 v33, v14

    .line 264
    .line 265
    move-object/from16 v68, v15

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    long-to-int v14, v14

    .line 272
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    invoke-interface {v1, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v1, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v1, v5}, Lrf6;->getBlob(I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 289
    .line 290
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 291
    .line 292
    .line 293
    move-result-object v39

    .line 294
    invoke-interface {v1, v6}, Lrf6;->getBlob(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lrf6;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v41

    .line 306
    invoke-interface {v1, v8}, Lrf6;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v43

    .line 310
    invoke-interface {v1, v9}, Lrf6;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v45

    .line 314
    invoke-interface {v1, v10}, Lrf6;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    long-to-int v14, v14

    .line 319
    move v15, v2

    .line 320
    move/from16 v69, v3

    .line 321
    .line 322
    invoke-interface {v1, v11}, Lrf6;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    long-to-int v2, v2

    .line 327
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 328
    .line 329
    .line 330
    move-result-object v49

    .line 331
    invoke-interface {v1, v12}, Lrf6;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v50

    .line 335
    invoke-interface {v1, v13}, Lrf6;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v52

    .line 339
    move/from16 v2, v33

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v54

    .line 345
    move/from16 v3, p0

    .line 346
    .line 347
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v56

    .line 351
    move/from16 p0, v0

    .line 352
    .line 353
    move/from16 v33, v2

    .line 354
    .line 355
    move/from16 v0, p1

    .line 356
    .line 357
    move/from16 p1, v3

    .line 358
    .line 359
    invoke-interface {v1, v0}, Lrf6;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    long-to-int v2, v2

    .line 364
    const/16 v34, 0x1

    .line 365
    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    move/from16 v58, v34

    .line 369
    .line 370
    :goto_1
    move/from16 v2, v16

    .line 371
    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_0
    const/16 v58, 0x0

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :goto_2
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    long-to-int v3, v3

    .line 383
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 384
    .line 385
    .line 386
    move-result-object v59

    .line 387
    move/from16 v3, v17

    .line 388
    .line 389
    move/from16 v17, v5

    .line 390
    .line 391
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    move/from16 v70, v3

    .line 397
    .line 398
    move/from16 v5, v18

    .line 399
    .line 400
    move/from16 v18, v2

    .line 401
    .line 402
    invoke-interface {v1, v5}, Lrf6;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v3, v19

    .line 408
    .line 409
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v62

    .line 413
    move/from16 v19, v0

    .line 414
    .line 415
    move/from16 v61, v2

    .line 416
    .line 417
    move/from16 v0, v20

    .line 418
    .line 419
    move/from16 v20, v3

    .line 420
    .line 421
    invoke-interface {v1, v0}, Lrf6;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    long-to-int v2, v2

    .line 426
    move/from16 v60, v4

    .line 427
    .line 428
    move/from16 v3, v21

    .line 429
    .line 430
    move/from16 v21, v5

    .line 431
    .line 432
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    long-to-int v4, v4

    .line 437
    move/from16 v5, v22

    .line 438
    .line 439
    invoke-interface {v1, v5}, Lrf6;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v22

    .line 443
    const/16 v48, 0x0

    .line 444
    .line 445
    if-eqz v22, :cond_1

    .line 446
    .line 447
    move-object/from16 v66, v48

    .line 448
    .line 449
    :goto_3
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v0, v23

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_1
    invoke-interface {v1, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    move-object/from16 v66, v22

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :goto_4
    invoke-interface {v1, v0}, Lrf6;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v23

    .line 465
    if-eqz v23, :cond_2

    .line 466
    .line 467
    move/from16 v64, v2

    .line 468
    .line 469
    move/from16 v23, v3

    .line 470
    .line 471
    move-object/from16 v2, v48

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_2
    move/from16 v64, v2

    .line 475
    .line 476
    move/from16 v23, v3

    .line 477
    .line 478
    invoke-interface {v1, v0}, Lrf6;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    long-to-int v2, v2

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_5
    if-eqz v2, :cond_4

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_3

    .line 494
    .line 495
    move/from16 v2, v34

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_3
    const/4 v2, 0x0

    .line 499
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v48

    .line 503
    :cond_4
    move/from16 v65, v4

    .line 504
    .line 505
    move/from16 v2, v24

    .line 506
    .line 507
    move-object/from16 v67, v48

    .line 508
    .line 509
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    long-to-int v3, v3

    .line 514
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 515
    .line 516
    .line 517
    move-result-object v73

    .line 518
    move/from16 v3, v25

    .line 519
    .line 520
    invoke-interface {v1, v3}, Lrf6;->getBlob(I)[B

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 525
    .line 526
    .line 527
    move-result-object v72

    .line 528
    move/from16 v24, v2

    .line 529
    .line 530
    move/from16 v25, v3

    .line 531
    .line 532
    move/from16 v4, v26

    .line 533
    .line 534
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    long-to-int v2, v2

    .line 539
    if-eqz v2, :cond_5

    .line 540
    .line 541
    move/from16 v74, v34

    .line 542
    .line 543
    :goto_7
    move/from16 v26, v4

    .line 544
    .line 545
    move/from16 v2, v27

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_5
    const/16 v74, 0x0

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :goto_8
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    long-to-int v3, v3

    .line 556
    if-eqz v3, :cond_6

    .line 557
    .line 558
    move/from16 v75, v34

    .line 559
    .line 560
    :goto_9
    move/from16 v27, v5

    .line 561
    .line 562
    move/from16 v3, v28

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_6
    const/16 v75, 0x0

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :goto_a
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    long-to-int v4, v4

    .line 573
    if-eqz v4, :cond_7

    .line 574
    .line 575
    move/from16 v76, v34

    .line 576
    .line 577
    :goto_b
    move v5, v2

    .line 578
    move/from16 v28, v3

    .line 579
    .line 580
    move/from16 v4, v29

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_7
    const/16 v76, 0x0

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :goto_c
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    long-to-int v2, v2

    .line 591
    if-eqz v2, :cond_8

    .line 592
    .line 593
    move/from16 v77, v34

    .line 594
    .line 595
    :goto_d
    move/from16 v2, v30

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_8
    const/16 v77, 0x0

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :goto_e
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v78

    .line 605
    move/from16 v3, v31

    .line 606
    .line 607
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v80

    .line 611
    move/from16 v29, v0

    .line 612
    .line 613
    move/from16 v0, v32

    .line 614
    .line 615
    invoke-interface {v1, v0}, Lrf6;->getBlob(I)[B

    .line 616
    .line 617
    .line 618
    move-result-object v30

    .line 619
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v82

    .line 623
    new-instance v47, Landroidx/work/Constraints;

    .line 624
    .line 625
    move-object/from16 v71, v47

    .line 626
    .line 627
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v47, v71

    .line 631
    .line 632
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 633
    .line 634
    move/from16 v48, v14

    .line 635
    .line 636
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v14, v34

    .line 640
    .line 641
    move/from16 v32, v0

    .line 642
    .line 643
    move-object/from16 v0, v68

    .line 644
    .line 645
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    .line 647
    .line 648
    move/from16 v14, v29

    .line 649
    .line 650
    move/from16 v29, v4

    .line 651
    .line 652
    move/from16 v4, v16

    .line 653
    .line 654
    move/from16 v16, v18

    .line 655
    .line 656
    move/from16 v18, v21

    .line 657
    .line 658
    move/from16 v21, v23

    .line 659
    .line 660
    move/from16 v23, v14

    .line 661
    .line 662
    move/from16 v30, v2

    .line 663
    .line 664
    move/from16 v31, v3

    .line 665
    .line 666
    move v2, v15

    .line 667
    move/from16 v14, v33

    .line 668
    .line 669
    move/from16 v3, v69

    .line 670
    .line 671
    move-object v15, v0

    .line 672
    move/from16 v0, p0

    .line 673
    .line 674
    move/from16 p0, p1

    .line 675
    .line 676
    move/from16 p1, v19

    .line 677
    .line 678
    move/from16 v19, v20

    .line 679
    .line 680
    move/from16 v20, v22

    .line 681
    .line 682
    move/from16 v22, v27

    .line 683
    .line 684
    move/from16 v27, v5

    .line 685
    .line 686
    move/from16 v5, v17

    .line 687
    .line 688
    move/from16 v17, v70

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_9
    move-object v0, v15

    .line 693
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :catchall_0
    move-exception v0

    .line 698
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 699
    .line 700
    .line 701
    throw v0
.end method

.method private static final getAllUnfinishedWork$lambda$0(Ljava/lang/String;Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Lrf6;->c0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private static final getAllWorkSpecIds$lambda$0(Ljava/lang/String;Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Lrf6;->c0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private static final getAllWorkSpecIdsLiveData$lambda$0(Ljava/lang/String;Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Lrf6;->c0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private static final getEligibleWorkForScheduling$lambda$0(Ljava/lang/String;ILkf6;)Ljava/util/List;
    .locals 83

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move/from16 v0, p1

    .line 13
    .line 14
    int-to-long v2, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lrf6;->w(IJ)V

    .line 17
    .line 18
    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "state"

    .line 26
    .line 27
    invoke-static {v1, v3}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "worker_class_name"

    .line 32
    .line 33
    invoke-static {v1, v4}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "input_merger_class_name"

    .line 38
    .line 39
    invoke-static {v1, v5}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "input"

    .line 44
    .line 45
    invoke-static {v1, v6}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "output"

    .line 50
    .line 51
    invoke-static {v1, v7}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "initial_delay"

    .line 56
    .line 57
    invoke-static {v1, v8}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "interval_duration"

    .line 62
    .line 63
    invoke-static {v1, v9}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "flex_duration"

    .line 68
    .line 69
    invoke-static {v1, v10}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "run_attempt_count"

    .line 74
    .line 75
    invoke-static {v1, v11}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "backoff_policy"

    .line 80
    .line 81
    invoke-static {v1, v12}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "backoff_delay_duration"

    .line 86
    .line 87
    invoke-static {v1, v13}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "last_enqueue_time"

    .line 92
    .line 93
    invoke-static {v1, v14}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "minimum_retention_duration"

    .line 98
    .line 99
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v0, "schedule_requested_at"

    .line 104
    .line 105
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move/from16 p1, v0

    .line 110
    .line 111
    const-string v0, "run_in_foreground"

    .line 112
    .line 113
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move/from16 p2, v0

    .line 118
    .line 119
    const-string v0, "out_of_quota_policy"

    .line 120
    .line 121
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    const-string v0, "period_count"

    .line 128
    .line 129
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move/from16 v17, v0

    .line 134
    .line 135
    const-string v0, "generation"

    .line 136
    .line 137
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move/from16 v18, v0

    .line 142
    .line 143
    const-string v0, "next_schedule_time_override"

    .line 144
    .line 145
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move/from16 v19, v0

    .line 150
    .line 151
    const-string v0, "next_schedule_time_override_generation"

    .line 152
    .line 153
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move/from16 v20, v0

    .line 158
    .line 159
    const-string v0, "stop_reason"

    .line 160
    .line 161
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move/from16 v21, v0

    .line 166
    .line 167
    const-string v0, "trace_tag"

    .line 168
    .line 169
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move/from16 v22, v0

    .line 174
    .line 175
    const-string v0, "backoff_on_system_interruptions"

    .line 176
    .line 177
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move/from16 v23, v0

    .line 182
    .line 183
    const-string v0, "required_network_type"

    .line 184
    .line 185
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move/from16 v24, v0

    .line 190
    .line 191
    const-string v0, "required_network_request"

    .line 192
    .line 193
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move/from16 v25, v0

    .line 198
    .line 199
    const-string v0, "requires_charging"

    .line 200
    .line 201
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move/from16 v26, v0

    .line 206
    .line 207
    const-string v0, "requires_device_idle"

    .line 208
    .line 209
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move/from16 v27, v0

    .line 214
    .line 215
    const-string v0, "requires_battery_not_low"

    .line 216
    .line 217
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move/from16 v28, v0

    .line 222
    .line 223
    const-string v0, "requires_storage_not_low"

    .line 224
    .line 225
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move/from16 v29, v0

    .line 230
    .line 231
    const-string v0, "trigger_content_update_delay"

    .line 232
    .line 233
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    move/from16 v30, v0

    .line 238
    .line 239
    const-string v0, "trigger_max_content_delay"

    .line 240
    .line 241
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    move/from16 v31, v0

    .line 246
    .line 247
    const-string v0, "content_uri_triggers"

    .line 248
    .line 249
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move/from16 v32, v0

    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    :goto_0
    invoke-interface {v1}, Lrf6;->i0()Z

    .line 261
    .line 262
    .line 263
    move-result v33

    .line 264
    if-eqz v33, :cond_9

    .line 265
    .line 266
    invoke-interface {v1, v2}, Lrf6;->c0(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v35

    .line 270
    move/from16 v33, v14

    .line 271
    .line 272
    move/from16 v68, v15

    .line 273
    .line 274
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    long-to-int v14, v14

    .line 279
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 280
    .line 281
    .line 282
    move-result-object v36

    .line 283
    invoke-interface {v1, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v37

    .line 287
    invoke-interface {v1, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v38

    .line 291
    invoke-interface {v1, v6}, Lrf6;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 296
    .line 297
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 298
    .line 299
    .line 300
    move-result-object v39

    .line 301
    invoke-interface {v1, v7}, Lrf6;->getBlob(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 306
    .line 307
    .line 308
    move-result-object v40

    .line 309
    invoke-interface {v1, v8}, Lrf6;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v41

    .line 313
    invoke-interface {v1, v9}, Lrf6;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v43

    .line 317
    invoke-interface {v1, v10}, Lrf6;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v45

    .line 321
    invoke-interface {v1, v11}, Lrf6;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    long-to-int v14, v14

    .line 326
    move v15, v2

    .line 327
    move/from16 v69, v3

    .line 328
    .line 329
    invoke-interface {v1, v12}, Lrf6;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    long-to-int v2, v2

    .line 334
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 335
    .line 336
    .line 337
    move-result-object v49

    .line 338
    invoke-interface {v1, v13}, Lrf6;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v50

    .line 342
    move/from16 v2, v33

    .line 343
    .line 344
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v52

    .line 348
    move/from16 v3, v68

    .line 349
    .line 350
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v54

    .line 354
    move/from16 v33, v2

    .line 355
    .line 356
    move/from16 v2, p1

    .line 357
    .line 358
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v56

    .line 362
    move/from16 p1, v2

    .line 363
    .line 364
    move/from16 v68, v3

    .line 365
    .line 366
    move/from16 v2, p2

    .line 367
    .line 368
    move/from16 p2, v4

    .line 369
    .line 370
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    long-to-int v3, v3

    .line 375
    if-eqz v3, :cond_0

    .line 376
    .line 377
    const/16 v58, 0x1

    .line 378
    .line 379
    :goto_1
    move/from16 v3, v16

    .line 380
    .line 381
    move/from16 v16, v5

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_0
    const/16 v58, 0x0

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :goto_2
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    long-to-int v4, v4

    .line 392
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 393
    .line 394
    .line 395
    move-result-object v59

    .line 396
    move v5, v2

    .line 397
    move/from16 v4, v17

    .line 398
    .line 399
    move/from16 v17, v3

    .line 400
    .line 401
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    long-to-int v2, v2

    .line 406
    move/from16 v70, v5

    .line 407
    .line 408
    move/from16 v3, v18

    .line 409
    .line 410
    move/from16 v18, v4

    .line 411
    .line 412
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    long-to-int v4, v4

    .line 417
    move/from16 v5, v19

    .line 418
    .line 419
    invoke-interface {v1, v5}, Lrf6;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v62

    .line 423
    move/from16 v60, v2

    .line 424
    .line 425
    move/from16 v19, v3

    .line 426
    .line 427
    move/from16 v61, v4

    .line 428
    .line 429
    move/from16 v2, v20

    .line 430
    .line 431
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    long-to-int v3, v3

    .line 436
    move/from16 v20, v2

    .line 437
    .line 438
    move/from16 v64, v3

    .line 439
    .line 440
    move/from16 v4, v21

    .line 441
    .line 442
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    long-to-int v2, v2

    .line 447
    move/from16 v3, v22

    .line 448
    .line 449
    invoke-interface {v1, v3}, Lrf6;->isNull(I)Z

    .line 450
    .line 451
    .line 452
    move-result v21

    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    if-eqz v21, :cond_1

    .line 456
    .line 457
    move-object/from16 v66, v22

    .line 458
    .line 459
    :goto_3
    move/from16 v65, v2

    .line 460
    .line 461
    move/from16 v2, v23

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_1
    invoke-interface {v1, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    move-object/from16 v66, v21

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :goto_4
    invoke-interface {v1, v2}, Lrf6;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v21

    .line 475
    if-eqz v21, :cond_2

    .line 476
    .line 477
    move/from16 v23, v3

    .line 478
    .line 479
    move/from16 v21, v4

    .line 480
    .line 481
    move-object/from16 v3, v22

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_2
    move/from16 v23, v3

    .line 485
    .line 486
    move/from16 v21, v4

    .line 487
    .line 488
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    long-to-int v3, v3

    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :goto_5
    if-eqz v3, :cond_4

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_3

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    goto :goto_6

    .line 507
    :cond_3
    const/4 v3, 0x0

    .line 508
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v22

    .line 512
    :cond_4
    move-object/from16 v67, v22

    .line 513
    .line 514
    move/from16 v3, v24

    .line 515
    .line 516
    move/from16 v22, v5

    .line 517
    .line 518
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    long-to-int v4, v4

    .line 523
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 524
    .line 525
    .line 526
    move-result-object v73

    .line 527
    move/from16 v4, v25

    .line 528
    .line 529
    invoke-interface {v1, v4}, Lrf6;->getBlob(I)[B

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 534
    .line 535
    .line 536
    move-result-object v72

    .line 537
    move/from16 v24, v2

    .line 538
    .line 539
    move/from16 v25, v3

    .line 540
    .line 541
    move/from16 v5, v26

    .line 542
    .line 543
    invoke-interface {v1, v5}, Lrf6;->getLong(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    long-to-int v2, v2

    .line 548
    if-eqz v2, :cond_5

    .line 549
    .line 550
    const/16 v74, 0x1

    .line 551
    .line 552
    :goto_7
    move/from16 v26, v4

    .line 553
    .line 554
    move/from16 v2, v27

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_5
    const/16 v74, 0x0

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :goto_8
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    long-to-int v3, v3

    .line 565
    if-eqz v3, :cond_6

    .line 566
    .line 567
    const/16 v75, 0x1

    .line 568
    .line 569
    :goto_9
    move/from16 v27, v5

    .line 570
    .line 571
    move/from16 v3, v28

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_6
    const/16 v75, 0x0

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :goto_a
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    long-to-int v4, v4

    .line 582
    if-eqz v4, :cond_7

    .line 583
    .line 584
    const/16 v76, 0x1

    .line 585
    .line 586
    :goto_b
    move v5, v2

    .line 587
    move/from16 v28, v3

    .line 588
    .line 589
    move/from16 v4, v29

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_7
    const/16 v76, 0x0

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :goto_c
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    long-to-int v2, v2

    .line 600
    if-eqz v2, :cond_8

    .line 601
    .line 602
    const/16 v77, 0x1

    .line 603
    .line 604
    :goto_d
    move/from16 v2, v30

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_8
    const/16 v77, 0x0

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :goto_e
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v78

    .line 614
    move/from16 v3, v31

    .line 615
    .line 616
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v80

    .line 620
    move/from16 v30, v2

    .line 621
    .line 622
    move/from16 v2, v32

    .line 623
    .line 624
    invoke-interface {v1, v2}, Lrf6;->getBlob(I)[B

    .line 625
    .line 626
    .line 627
    move-result-object v29

    .line 628
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v82

    .line 632
    new-instance v47, Landroidx/work/Constraints;

    .line 633
    .line 634
    move-object/from16 v71, v47

    .line 635
    .line 636
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v47, v71

    .line 640
    .line 641
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 642
    .line 643
    move/from16 v48, v14

    .line 644
    .line 645
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v14, v34

    .line 649
    .line 650
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    .line 652
    .line 653
    move/from16 v14, v27

    .line 654
    .line 655
    move/from16 v27, v5

    .line 656
    .line 657
    move/from16 v5, v16

    .line 658
    .line 659
    move/from16 v16, v17

    .line 660
    .line 661
    move/from16 v17, v18

    .line 662
    .line 663
    move/from16 v18, v19

    .line 664
    .line 665
    move/from16 v19, v22

    .line 666
    .line 667
    move/from16 v22, v23

    .line 668
    .line 669
    move/from16 v23, v24

    .line 670
    .line 671
    move/from16 v24, v25

    .line 672
    .line 673
    move/from16 v25, v26

    .line 674
    .line 675
    move/from16 v26, v14

    .line 676
    .line 677
    move/from16 v32, v2

    .line 678
    .line 679
    move/from16 v31, v3

    .line 680
    .line 681
    move/from16 v29, v4

    .line 682
    .line 683
    move v2, v15

    .line 684
    move/from16 v14, v33

    .line 685
    .line 686
    move/from16 v15, v68

    .line 687
    .line 688
    move/from16 v3, v69

    .line 689
    .line 690
    move/from16 v4, p2

    .line 691
    .line 692
    move/from16 p2, v70

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :catchall_0
    move-exception v0

    .line 701
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    .line 703
    .line 704
    throw v0
.end method

.method private static final getEligibleWorkForSchedulingWithContentUris$lambda$0(Ljava/lang/String;Lkf6;)Ljava/util/List;
    .locals 83

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "state"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "worker_class_name"

    .line 25
    .line 26
    invoke-static {v1, v3}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "input_merger_class_name"

    .line 31
    .line 32
    invoke-static {v1, v4}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "input"

    .line 37
    .line 38
    invoke-static {v1, v5}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "output"

    .line 43
    .line 44
    invoke-static {v1, v6}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "initial_delay"

    .line 49
    .line 50
    invoke-static {v1, v7}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "interval_duration"

    .line 55
    .line 56
    invoke-static {v1, v8}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "flex_duration"

    .line 61
    .line 62
    invoke-static {v1, v9}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "run_attempt_count"

    .line 67
    .line 68
    invoke-static {v1, v10}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "backoff_policy"

    .line 73
    .line 74
    invoke-static {v1, v11}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "backoff_delay_duration"

    .line 79
    .line 80
    invoke-static {v1, v12}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "last_enqueue_time"

    .line 85
    .line 86
    invoke-static {v1, v13}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "minimum_retention_duration"

    .line 91
    .line 92
    invoke-static {v1, v14}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "schedule_requested_at"

    .line 97
    .line 98
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 p0, v15

    .line 103
    .line 104
    const-string v15, "run_in_foreground"

    .line 105
    .line 106
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move/from16 p1, v15

    .line 111
    .line 112
    const-string v15, "out_of_quota_policy"

    .line 113
    .line 114
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    const-string v15, "period_count"

    .line 121
    .line 122
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    const-string v15, "generation"

    .line 129
    .line 130
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    const-string v15, "next_schedule_time_override"

    .line 137
    .line 138
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 v19, v15

    .line 143
    .line 144
    const-string v15, "next_schedule_time_override_generation"

    .line 145
    .line 146
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move/from16 v20, v15

    .line 151
    .line 152
    const-string v15, "stop_reason"

    .line 153
    .line 154
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v21, v15

    .line 159
    .line 160
    const-string v15, "trace_tag"

    .line 161
    .line 162
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v22, v15

    .line 167
    .line 168
    const-string v15, "backoff_on_system_interruptions"

    .line 169
    .line 170
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v23, v15

    .line 175
    .line 176
    const-string v15, "required_network_type"

    .line 177
    .line 178
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v24, v15

    .line 183
    .line 184
    const-string v15, "required_network_request"

    .line 185
    .line 186
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move/from16 v25, v15

    .line 191
    .line 192
    const-string v15, "requires_charging"

    .line 193
    .line 194
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v26, v15

    .line 199
    .line 200
    const-string v15, "requires_device_idle"

    .line 201
    .line 202
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move/from16 v27, v15

    .line 207
    .line 208
    const-string v15, "requires_battery_not_low"

    .line 209
    .line 210
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move/from16 v28, v15

    .line 215
    .line 216
    const-string v15, "requires_storage_not_low"

    .line 217
    .line 218
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 v29, v15

    .line 223
    .line 224
    const-string v15, "trigger_content_update_delay"

    .line 225
    .line 226
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    const-string v15, "trigger_max_content_delay"

    .line 233
    .line 234
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    move/from16 v31, v15

    .line 239
    .line 240
    const-string v15, "content_uri_triggers"

    .line 241
    .line 242
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move/from16 v32, v15

    .line 247
    .line 248
    new-instance v15, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v1}, Lrf6;->i0()Z

    .line 254
    .line 255
    .line 256
    move-result v33

    .line 257
    if-eqz v33, :cond_9

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lrf6;->c0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    move/from16 v33, v14

    .line 264
    .line 265
    move-object/from16 v68, v15

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    long-to-int v14, v14

    .line 272
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    invoke-interface {v1, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v1, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v1, v5}, Lrf6;->getBlob(I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 289
    .line 290
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 291
    .line 292
    .line 293
    move-result-object v39

    .line 294
    invoke-interface {v1, v6}, Lrf6;->getBlob(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lrf6;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v41

    .line 306
    invoke-interface {v1, v8}, Lrf6;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v43

    .line 310
    invoke-interface {v1, v9}, Lrf6;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v45

    .line 314
    invoke-interface {v1, v10}, Lrf6;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    long-to-int v14, v14

    .line 319
    move v15, v2

    .line 320
    move/from16 v69, v3

    .line 321
    .line 322
    invoke-interface {v1, v11}, Lrf6;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    long-to-int v2, v2

    .line 327
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 328
    .line 329
    .line 330
    move-result-object v49

    .line 331
    invoke-interface {v1, v12}, Lrf6;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v50

    .line 335
    invoke-interface {v1, v13}, Lrf6;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v52

    .line 339
    move/from16 v2, v33

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v54

    .line 345
    move/from16 v3, p0

    .line 346
    .line 347
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v56

    .line 351
    move/from16 p0, v0

    .line 352
    .line 353
    move/from16 v33, v2

    .line 354
    .line 355
    move/from16 v0, p1

    .line 356
    .line 357
    move/from16 p1, v3

    .line 358
    .line 359
    invoke-interface {v1, v0}, Lrf6;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    long-to-int v2, v2

    .line 364
    const/16 v34, 0x1

    .line 365
    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    move/from16 v58, v34

    .line 369
    .line 370
    :goto_1
    move/from16 v2, v16

    .line 371
    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_0
    const/16 v58, 0x0

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :goto_2
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    long-to-int v3, v3

    .line 383
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 384
    .line 385
    .line 386
    move-result-object v59

    .line 387
    move/from16 v3, v17

    .line 388
    .line 389
    move/from16 v17, v5

    .line 390
    .line 391
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    move/from16 v70, v3

    .line 397
    .line 398
    move/from16 v5, v18

    .line 399
    .line 400
    move/from16 v18, v2

    .line 401
    .line 402
    invoke-interface {v1, v5}, Lrf6;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v3, v19

    .line 408
    .line 409
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v62

    .line 413
    move/from16 v19, v0

    .line 414
    .line 415
    move/from16 v61, v2

    .line 416
    .line 417
    move/from16 v0, v20

    .line 418
    .line 419
    move/from16 v20, v3

    .line 420
    .line 421
    invoke-interface {v1, v0}, Lrf6;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    long-to-int v2, v2

    .line 426
    move/from16 v60, v4

    .line 427
    .line 428
    move/from16 v3, v21

    .line 429
    .line 430
    move/from16 v21, v5

    .line 431
    .line 432
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    long-to-int v4, v4

    .line 437
    move/from16 v5, v22

    .line 438
    .line 439
    invoke-interface {v1, v5}, Lrf6;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v22

    .line 443
    const/16 v48, 0x0

    .line 444
    .line 445
    if-eqz v22, :cond_1

    .line 446
    .line 447
    move-object/from16 v66, v48

    .line 448
    .line 449
    :goto_3
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v0, v23

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_1
    invoke-interface {v1, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    move-object/from16 v66, v22

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :goto_4
    invoke-interface {v1, v0}, Lrf6;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v23

    .line 465
    if-eqz v23, :cond_2

    .line 466
    .line 467
    move/from16 v64, v2

    .line 468
    .line 469
    move/from16 v23, v3

    .line 470
    .line 471
    move-object/from16 v2, v48

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_2
    move/from16 v64, v2

    .line 475
    .line 476
    move/from16 v23, v3

    .line 477
    .line 478
    invoke-interface {v1, v0}, Lrf6;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    long-to-int v2, v2

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_5
    if-eqz v2, :cond_4

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_3

    .line 494
    .line 495
    move/from16 v2, v34

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_3
    const/4 v2, 0x0

    .line 499
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v48

    .line 503
    :cond_4
    move/from16 v65, v4

    .line 504
    .line 505
    move/from16 v2, v24

    .line 506
    .line 507
    move-object/from16 v67, v48

    .line 508
    .line 509
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    long-to-int v3, v3

    .line 514
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 515
    .line 516
    .line 517
    move-result-object v73

    .line 518
    move/from16 v3, v25

    .line 519
    .line 520
    invoke-interface {v1, v3}, Lrf6;->getBlob(I)[B

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 525
    .line 526
    .line 527
    move-result-object v72

    .line 528
    move/from16 v24, v2

    .line 529
    .line 530
    move/from16 v25, v3

    .line 531
    .line 532
    move/from16 v4, v26

    .line 533
    .line 534
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    long-to-int v2, v2

    .line 539
    if-eqz v2, :cond_5

    .line 540
    .line 541
    move/from16 v74, v34

    .line 542
    .line 543
    :goto_7
    move/from16 v26, v4

    .line 544
    .line 545
    move/from16 v2, v27

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_5
    const/16 v74, 0x0

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :goto_8
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    long-to-int v3, v3

    .line 556
    if-eqz v3, :cond_6

    .line 557
    .line 558
    move/from16 v75, v34

    .line 559
    .line 560
    :goto_9
    move/from16 v27, v5

    .line 561
    .line 562
    move/from16 v3, v28

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_6
    const/16 v75, 0x0

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :goto_a
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    long-to-int v4, v4

    .line 573
    if-eqz v4, :cond_7

    .line 574
    .line 575
    move/from16 v76, v34

    .line 576
    .line 577
    :goto_b
    move v5, v2

    .line 578
    move/from16 v28, v3

    .line 579
    .line 580
    move/from16 v4, v29

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_7
    const/16 v76, 0x0

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :goto_c
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    long-to-int v2, v2

    .line 591
    if-eqz v2, :cond_8

    .line 592
    .line 593
    move/from16 v77, v34

    .line 594
    .line 595
    :goto_d
    move/from16 v2, v30

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_8
    const/16 v77, 0x0

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :goto_e
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v78

    .line 605
    move/from16 v3, v31

    .line 606
    .line 607
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v80

    .line 611
    move/from16 v29, v0

    .line 612
    .line 613
    move/from16 v0, v32

    .line 614
    .line 615
    invoke-interface {v1, v0}, Lrf6;->getBlob(I)[B

    .line 616
    .line 617
    .line 618
    move-result-object v30

    .line 619
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v82

    .line 623
    new-instance v47, Landroidx/work/Constraints;

    .line 624
    .line 625
    move-object/from16 v71, v47

    .line 626
    .line 627
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v47, v71

    .line 631
    .line 632
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 633
    .line 634
    move/from16 v48, v14

    .line 635
    .line 636
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v14, v34

    .line 640
    .line 641
    move/from16 v32, v0

    .line 642
    .line 643
    move-object/from16 v0, v68

    .line 644
    .line 645
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    .line 647
    .line 648
    move/from16 v14, v29

    .line 649
    .line 650
    move/from16 v29, v4

    .line 651
    .line 652
    move/from16 v4, v16

    .line 653
    .line 654
    move/from16 v16, v18

    .line 655
    .line 656
    move/from16 v18, v21

    .line 657
    .line 658
    move/from16 v21, v23

    .line 659
    .line 660
    move/from16 v23, v14

    .line 661
    .line 662
    move/from16 v30, v2

    .line 663
    .line 664
    move/from16 v31, v3

    .line 665
    .line 666
    move v2, v15

    .line 667
    move/from16 v14, v33

    .line 668
    .line 669
    move/from16 v3, v69

    .line 670
    .line 671
    move-object v15, v0

    .line 672
    move/from16 v0, p0

    .line 673
    .line 674
    move/from16 p0, p1

    .line 675
    .line 676
    move/from16 p1, v19

    .line 677
    .line 678
    move/from16 v19, v20

    .line 679
    .line 680
    move/from16 v20, v22

    .line 681
    .line 682
    move/from16 v22, v27

    .line 683
    .line 684
    move/from16 v27, v5

    .line 685
    .line 686
    move/from16 v5, v17

    .line 687
    .line 688
    move/from16 v17, v70

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_9
    move-object v0, v15

    .line 693
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :catchall_0
    move-exception v0

    .line 698
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 699
    .line 700
    .line 701
    throw v0
.end method

.method private static final getInputsFromPrerequisites$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lrf6;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p0, p2}, Lrf6;->getBlob(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private static final getRecentlyCompletedWork$lambda$0(Ljava/lang/String;JLkf6;)Ljava/util/List;
    .locals 82

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-wide/from16 v2, p1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lrf6;->w(IJ)V

    .line 16
    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "state"

    .line 25
    .line 26
    invoke-static {v1, v3}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "worker_class_name"

    .line 31
    .line 32
    invoke-static {v1, v4}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "input_merger_class_name"

    .line 37
    .line 38
    invoke-static {v1, v5}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "input"

    .line 43
    .line 44
    invoke-static {v1, v6}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "output"

    .line 49
    .line 50
    invoke-static {v1, v7}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "initial_delay"

    .line 55
    .line 56
    invoke-static {v1, v8}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "interval_duration"

    .line 61
    .line 62
    invoke-static {v1, v9}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "flex_duration"

    .line 67
    .line 68
    invoke-static {v1, v10}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "run_attempt_count"

    .line 73
    .line 74
    invoke-static {v1, v11}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "backoff_policy"

    .line 79
    .line 80
    invoke-static {v1, v12}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "backoff_delay_duration"

    .line 85
    .line 86
    invoke-static {v1, v13}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "last_enqueue_time"

    .line 91
    .line 92
    invoke-static {v1, v14}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "minimum_retention_duration"

    .line 97
    .line 98
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v0, "schedule_requested_at"

    .line 103
    .line 104
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move/from16 p1, v0

    .line 109
    .line 110
    const-string v0, "run_in_foreground"

    .line 111
    .line 112
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move/from16 p2, v0

    .line 117
    .line 118
    const-string v0, "out_of_quota_policy"

    .line 119
    .line 120
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move/from16 p3, v0

    .line 125
    .line 126
    const-string v0, "period_count"

    .line 127
    .line 128
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move/from16 v16, v0

    .line 133
    .line 134
    const-string v0, "generation"

    .line 135
    .line 136
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move/from16 v17, v0

    .line 141
    .line 142
    const-string v0, "next_schedule_time_override"

    .line 143
    .line 144
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move/from16 v18, v0

    .line 149
    .line 150
    const-string v0, "next_schedule_time_override_generation"

    .line 151
    .line 152
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move/from16 v19, v0

    .line 157
    .line 158
    const-string v0, "stop_reason"

    .line 159
    .line 160
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move/from16 v20, v0

    .line 165
    .line 166
    const-string v0, "trace_tag"

    .line 167
    .line 168
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move/from16 v21, v0

    .line 173
    .line 174
    const-string v0, "backoff_on_system_interruptions"

    .line 175
    .line 176
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move/from16 v22, v0

    .line 181
    .line 182
    const-string v0, "required_network_type"

    .line 183
    .line 184
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move/from16 v23, v0

    .line 189
    .line 190
    const-string v0, "required_network_request"

    .line 191
    .line 192
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move/from16 v24, v0

    .line 197
    .line 198
    const-string v0, "requires_charging"

    .line 199
    .line 200
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move/from16 v25, v0

    .line 205
    .line 206
    const-string v0, "requires_device_idle"

    .line 207
    .line 208
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move/from16 v26, v0

    .line 213
    .line 214
    const-string v0, "requires_battery_not_low"

    .line 215
    .line 216
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move/from16 v27, v0

    .line 221
    .line 222
    const-string v0, "requires_storage_not_low"

    .line 223
    .line 224
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    move/from16 v28, v0

    .line 229
    .line 230
    const-string v0, "trigger_content_update_delay"

    .line 231
    .line 232
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move/from16 v29, v0

    .line 237
    .line 238
    const-string v0, "trigger_max_content_delay"

    .line 239
    .line 240
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    move/from16 v30, v0

    .line 245
    .line 246
    const-string v0, "content_uri_triggers"

    .line 247
    .line 248
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move/from16 v31, v0

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    :goto_0
    invoke-interface {v1}, Lrf6;->i0()Z

    .line 260
    .line 261
    .line 262
    move-result v32

    .line 263
    if-eqz v32, :cond_9

    .line 264
    .line 265
    invoke-interface {v1, v2}, Lrf6;->c0(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v34

    .line 269
    move/from16 v32, v14

    .line 270
    .line 271
    move/from16 v67, v15

    .line 272
    .line 273
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    long-to-int v14, v14

    .line 278
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 279
    .line 280
    .line 281
    move-result-object v35

    .line 282
    invoke-interface {v1, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v36

    .line 286
    invoke-interface {v1, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v37

    .line 290
    invoke-interface {v1, v6}, Lrf6;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 295
    .line 296
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 297
    .line 298
    .line 299
    move-result-object v38

    .line 300
    invoke-interface {v1, v7}, Lrf6;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 305
    .line 306
    .line 307
    move-result-object v39

    .line 308
    invoke-interface {v1, v8}, Lrf6;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v40

    .line 312
    invoke-interface {v1, v9}, Lrf6;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v42

    .line 316
    invoke-interface {v1, v10}, Lrf6;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v44

    .line 320
    invoke-interface {v1, v11}, Lrf6;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v14

    .line 324
    long-to-int v14, v14

    .line 325
    move v15, v2

    .line 326
    move/from16 v68, v3

    .line 327
    .line 328
    invoke-interface {v1, v12}, Lrf6;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    long-to-int v2, v2

    .line 333
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 334
    .line 335
    .line 336
    move-result-object v48

    .line 337
    invoke-interface {v1, v13}, Lrf6;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v49

    .line 341
    move/from16 v2, v32

    .line 342
    .line 343
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v51

    .line 347
    move/from16 v3, v67

    .line 348
    .line 349
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v53

    .line 353
    move/from16 v32, v2

    .line 354
    .line 355
    move/from16 v2, p1

    .line 356
    .line 357
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v55

    .line 361
    move/from16 p1, v2

    .line 362
    .line 363
    move/from16 v67, v3

    .line 364
    .line 365
    move/from16 v2, p2

    .line 366
    .line 367
    move/from16 p2, v4

    .line 368
    .line 369
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    long-to-int v3, v3

    .line 374
    if-eqz v3, :cond_0

    .line 375
    .line 376
    const/16 v57, 0x1

    .line 377
    .line 378
    :goto_1
    move/from16 v3, p3

    .line 379
    .line 380
    move/from16 p3, v5

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_0
    const/16 v57, 0x0

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :goto_2
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    long-to-int v4, v4

    .line 391
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 392
    .line 393
    .line 394
    move-result-object v58

    .line 395
    move v5, v2

    .line 396
    move/from16 v4, v16

    .line 397
    .line 398
    move/from16 v16, v3

    .line 399
    .line 400
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    long-to-int v2, v2

    .line 405
    move/from16 v69, v5

    .line 406
    .line 407
    move/from16 v3, v17

    .line 408
    .line 409
    move/from16 v17, v4

    .line 410
    .line 411
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    long-to-int v4, v4

    .line 416
    move/from16 v5, v18

    .line 417
    .line 418
    invoke-interface {v1, v5}, Lrf6;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v61

    .line 422
    move/from16 v59, v2

    .line 423
    .line 424
    move/from16 v18, v3

    .line 425
    .line 426
    move/from16 v60, v4

    .line 427
    .line 428
    move/from16 v2, v19

    .line 429
    .line 430
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    long-to-int v3, v3

    .line 435
    move/from16 v19, v2

    .line 436
    .line 437
    move/from16 v63, v3

    .line 438
    .line 439
    move/from16 v4, v20

    .line 440
    .line 441
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    long-to-int v2, v2

    .line 446
    move/from16 v3, v21

    .line 447
    .line 448
    invoke-interface {v1, v3}, Lrf6;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v20

    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    if-eqz v20, :cond_1

    .line 455
    .line 456
    move-object/from16 v65, v21

    .line 457
    .line 458
    :goto_3
    move/from16 v64, v2

    .line 459
    .line 460
    move/from16 v2, v22

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_1
    invoke-interface {v1, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v20

    .line 467
    move-object/from16 v65, v20

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :goto_4
    invoke-interface {v1, v2}, Lrf6;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v20

    .line 474
    if-eqz v20, :cond_2

    .line 475
    .line 476
    move/from16 v22, v3

    .line 477
    .line 478
    move/from16 v20, v4

    .line 479
    .line 480
    move-object/from16 v3, v21

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_2
    move/from16 v22, v3

    .line 484
    .line 485
    move/from16 v20, v4

    .line 486
    .line 487
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    long-to-int v3, v3

    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :goto_5
    if-eqz v3, :cond_4

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_3

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    goto :goto_6

    .line 506
    :cond_3
    const/4 v3, 0x0

    .line 507
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v21

    .line 511
    :cond_4
    move-object/from16 v66, v21

    .line 512
    .line 513
    move/from16 v3, v23

    .line 514
    .line 515
    move/from16 v21, v5

    .line 516
    .line 517
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    long-to-int v4, v4

    .line 522
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 523
    .line 524
    .line 525
    move-result-object v72

    .line 526
    move/from16 v4, v24

    .line 527
    .line 528
    invoke-interface {v1, v4}, Lrf6;->getBlob(I)[B

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 533
    .line 534
    .line 535
    move-result-object v71

    .line 536
    move/from16 v23, v2

    .line 537
    .line 538
    move/from16 v24, v3

    .line 539
    .line 540
    move/from16 v5, v25

    .line 541
    .line 542
    invoke-interface {v1, v5}, Lrf6;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    long-to-int v2, v2

    .line 547
    if-eqz v2, :cond_5

    .line 548
    .line 549
    const/16 v73, 0x1

    .line 550
    .line 551
    :goto_7
    move/from16 v25, v4

    .line 552
    .line 553
    move/from16 v2, v26

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_5
    const/16 v73, 0x0

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :goto_8
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    long-to-int v3, v3

    .line 564
    if-eqz v3, :cond_6

    .line 565
    .line 566
    const/16 v74, 0x1

    .line 567
    .line 568
    :goto_9
    move/from16 v26, v5

    .line 569
    .line 570
    move/from16 v3, v27

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_6
    const/16 v74, 0x0

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :goto_a
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    long-to-int v4, v4

    .line 581
    if-eqz v4, :cond_7

    .line 582
    .line 583
    const/16 v75, 0x1

    .line 584
    .line 585
    :goto_b
    move v5, v2

    .line 586
    move/from16 v27, v3

    .line 587
    .line 588
    move/from16 v4, v28

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_7
    const/16 v75, 0x0

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :goto_c
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v2

    .line 598
    long-to-int v2, v2

    .line 599
    if-eqz v2, :cond_8

    .line 600
    .line 601
    const/16 v76, 0x1

    .line 602
    .line 603
    :goto_d
    move/from16 v2, v29

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_8
    const/16 v76, 0x0

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :goto_e
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v77

    .line 613
    move/from16 v3, v30

    .line 614
    .line 615
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v79

    .line 619
    move/from16 v29, v2

    .line 620
    .line 621
    move/from16 v2, v31

    .line 622
    .line 623
    invoke-interface {v1, v2}, Lrf6;->getBlob(I)[B

    .line 624
    .line 625
    .line 626
    move-result-object v28

    .line 627
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v81

    .line 631
    new-instance v46, Landroidx/work/Constraints;

    .line 632
    .line 633
    move-object/from16 v70, v46

    .line 634
    .line 635
    invoke-direct/range {v70 .. v81}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v46, v70

    .line 639
    .line 640
    new-instance v33, Landroidx/work/impl/model/WorkSpec;

    .line 641
    .line 642
    move/from16 v47, v14

    .line 643
    .line 644
    invoke-direct/range {v33 .. v66}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v14, v33

    .line 648
    .line 649
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    .line 651
    .line 652
    move v14, v5

    .line 653
    move/from16 v5, p3

    .line 654
    .line 655
    move/from16 p3, v16

    .line 656
    .line 657
    move/from16 v16, v17

    .line 658
    .line 659
    move/from16 v17, v18

    .line 660
    .line 661
    move/from16 v18, v21

    .line 662
    .line 663
    move/from16 v21, v22

    .line 664
    .line 665
    move/from16 v22, v23

    .line 666
    .line 667
    move/from16 v23, v24

    .line 668
    .line 669
    move/from16 v24, v25

    .line 670
    .line 671
    move/from16 v25, v26

    .line 672
    .line 673
    move/from16 v26, v14

    .line 674
    .line 675
    move/from16 v31, v2

    .line 676
    .line 677
    move/from16 v30, v3

    .line 678
    .line 679
    move/from16 v28, v4

    .line 680
    .line 681
    move v2, v15

    .line 682
    move/from16 v14, v32

    .line 683
    .line 684
    move/from16 v15, v67

    .line 685
    .line 686
    move/from16 v3, v68

    .line 687
    .line 688
    move/from16 v4, p2

    .line 689
    .line 690
    move/from16 p2, v69

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :catchall_0
    move-exception v0

    .line 699
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 700
    .line 701
    .line 702
    throw v0
.end method

.method private static final getRunningWork$lambda$0(Ljava/lang/String;Lkf6;)Ljava/util/List;
    .locals 83

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "state"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "worker_class_name"

    .line 25
    .line 26
    invoke-static {v1, v3}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "input_merger_class_name"

    .line 31
    .line 32
    invoke-static {v1, v4}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "input"

    .line 37
    .line 38
    invoke-static {v1, v5}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "output"

    .line 43
    .line 44
    invoke-static {v1, v6}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "initial_delay"

    .line 49
    .line 50
    invoke-static {v1, v7}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "interval_duration"

    .line 55
    .line 56
    invoke-static {v1, v8}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "flex_duration"

    .line 61
    .line 62
    invoke-static {v1, v9}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "run_attempt_count"

    .line 67
    .line 68
    invoke-static {v1, v10}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "backoff_policy"

    .line 73
    .line 74
    invoke-static {v1, v11}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "backoff_delay_duration"

    .line 79
    .line 80
    invoke-static {v1, v12}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "last_enqueue_time"

    .line 85
    .line 86
    invoke-static {v1, v13}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "minimum_retention_duration"

    .line 91
    .line 92
    invoke-static {v1, v14}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "schedule_requested_at"

    .line 97
    .line 98
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 p0, v15

    .line 103
    .line 104
    const-string v15, "run_in_foreground"

    .line 105
    .line 106
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move/from16 p1, v15

    .line 111
    .line 112
    const-string v15, "out_of_quota_policy"

    .line 113
    .line 114
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    const-string v15, "period_count"

    .line 121
    .line 122
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    const-string v15, "generation"

    .line 129
    .line 130
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    const-string v15, "next_schedule_time_override"

    .line 137
    .line 138
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 v19, v15

    .line 143
    .line 144
    const-string v15, "next_schedule_time_override_generation"

    .line 145
    .line 146
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move/from16 v20, v15

    .line 151
    .line 152
    const-string v15, "stop_reason"

    .line 153
    .line 154
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v21, v15

    .line 159
    .line 160
    const-string v15, "trace_tag"

    .line 161
    .line 162
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v22, v15

    .line 167
    .line 168
    const-string v15, "backoff_on_system_interruptions"

    .line 169
    .line 170
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v23, v15

    .line 175
    .line 176
    const-string v15, "required_network_type"

    .line 177
    .line 178
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v24, v15

    .line 183
    .line 184
    const-string v15, "required_network_request"

    .line 185
    .line 186
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move/from16 v25, v15

    .line 191
    .line 192
    const-string v15, "requires_charging"

    .line 193
    .line 194
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v26, v15

    .line 199
    .line 200
    const-string v15, "requires_device_idle"

    .line 201
    .line 202
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move/from16 v27, v15

    .line 207
    .line 208
    const-string v15, "requires_battery_not_low"

    .line 209
    .line 210
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move/from16 v28, v15

    .line 215
    .line 216
    const-string v15, "requires_storage_not_low"

    .line 217
    .line 218
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 v29, v15

    .line 223
    .line 224
    const-string v15, "trigger_content_update_delay"

    .line 225
    .line 226
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    const-string v15, "trigger_max_content_delay"

    .line 233
    .line 234
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    move/from16 v31, v15

    .line 239
    .line 240
    const-string v15, "content_uri_triggers"

    .line 241
    .line 242
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move/from16 v32, v15

    .line 247
    .line 248
    new-instance v15, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v1}, Lrf6;->i0()Z

    .line 254
    .line 255
    .line 256
    move-result v33

    .line 257
    if-eqz v33, :cond_9

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lrf6;->c0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    move/from16 v33, v14

    .line 264
    .line 265
    move-object/from16 v68, v15

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    long-to-int v14, v14

    .line 272
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    invoke-interface {v1, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v1, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v1, v5}, Lrf6;->getBlob(I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 289
    .line 290
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 291
    .line 292
    .line 293
    move-result-object v39

    .line 294
    invoke-interface {v1, v6}, Lrf6;->getBlob(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lrf6;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v41

    .line 306
    invoke-interface {v1, v8}, Lrf6;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v43

    .line 310
    invoke-interface {v1, v9}, Lrf6;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v45

    .line 314
    invoke-interface {v1, v10}, Lrf6;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    long-to-int v14, v14

    .line 319
    move v15, v2

    .line 320
    move/from16 v69, v3

    .line 321
    .line 322
    invoke-interface {v1, v11}, Lrf6;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    long-to-int v2, v2

    .line 327
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 328
    .line 329
    .line 330
    move-result-object v49

    .line 331
    invoke-interface {v1, v12}, Lrf6;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v50

    .line 335
    invoke-interface {v1, v13}, Lrf6;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v52

    .line 339
    move/from16 v2, v33

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v54

    .line 345
    move/from16 v3, p0

    .line 346
    .line 347
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v56

    .line 351
    move/from16 p0, v0

    .line 352
    .line 353
    move/from16 v33, v2

    .line 354
    .line 355
    move/from16 v0, p1

    .line 356
    .line 357
    move/from16 p1, v3

    .line 358
    .line 359
    invoke-interface {v1, v0}, Lrf6;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    long-to-int v2, v2

    .line 364
    const/16 v34, 0x1

    .line 365
    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    move/from16 v58, v34

    .line 369
    .line 370
    :goto_1
    move/from16 v2, v16

    .line 371
    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_0
    const/16 v58, 0x0

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :goto_2
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    long-to-int v3, v3

    .line 383
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 384
    .line 385
    .line 386
    move-result-object v59

    .line 387
    move/from16 v3, v17

    .line 388
    .line 389
    move/from16 v17, v5

    .line 390
    .line 391
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    move/from16 v70, v3

    .line 397
    .line 398
    move/from16 v5, v18

    .line 399
    .line 400
    move/from16 v18, v2

    .line 401
    .line 402
    invoke-interface {v1, v5}, Lrf6;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v3, v19

    .line 408
    .line 409
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v62

    .line 413
    move/from16 v19, v0

    .line 414
    .line 415
    move/from16 v61, v2

    .line 416
    .line 417
    move/from16 v0, v20

    .line 418
    .line 419
    move/from16 v20, v3

    .line 420
    .line 421
    invoke-interface {v1, v0}, Lrf6;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    long-to-int v2, v2

    .line 426
    move/from16 v60, v4

    .line 427
    .line 428
    move/from16 v3, v21

    .line 429
    .line 430
    move/from16 v21, v5

    .line 431
    .line 432
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    long-to-int v4, v4

    .line 437
    move/from16 v5, v22

    .line 438
    .line 439
    invoke-interface {v1, v5}, Lrf6;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v22

    .line 443
    const/16 v48, 0x0

    .line 444
    .line 445
    if-eqz v22, :cond_1

    .line 446
    .line 447
    move-object/from16 v66, v48

    .line 448
    .line 449
    :goto_3
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v0, v23

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_1
    invoke-interface {v1, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    move-object/from16 v66, v22

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :goto_4
    invoke-interface {v1, v0}, Lrf6;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v23

    .line 465
    if-eqz v23, :cond_2

    .line 466
    .line 467
    move/from16 v64, v2

    .line 468
    .line 469
    move/from16 v23, v3

    .line 470
    .line 471
    move-object/from16 v2, v48

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_2
    move/from16 v64, v2

    .line 475
    .line 476
    move/from16 v23, v3

    .line 477
    .line 478
    invoke-interface {v1, v0}, Lrf6;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    long-to-int v2, v2

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_5
    if-eqz v2, :cond_4

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_3

    .line 494
    .line 495
    move/from16 v2, v34

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_3
    const/4 v2, 0x0

    .line 499
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v48

    .line 503
    :cond_4
    move/from16 v65, v4

    .line 504
    .line 505
    move/from16 v2, v24

    .line 506
    .line 507
    move-object/from16 v67, v48

    .line 508
    .line 509
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    long-to-int v3, v3

    .line 514
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 515
    .line 516
    .line 517
    move-result-object v73

    .line 518
    move/from16 v3, v25

    .line 519
    .line 520
    invoke-interface {v1, v3}, Lrf6;->getBlob(I)[B

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 525
    .line 526
    .line 527
    move-result-object v72

    .line 528
    move/from16 v24, v2

    .line 529
    .line 530
    move/from16 v25, v3

    .line 531
    .line 532
    move/from16 v4, v26

    .line 533
    .line 534
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    long-to-int v2, v2

    .line 539
    if-eqz v2, :cond_5

    .line 540
    .line 541
    move/from16 v74, v34

    .line 542
    .line 543
    :goto_7
    move/from16 v26, v4

    .line 544
    .line 545
    move/from16 v2, v27

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_5
    const/16 v74, 0x0

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :goto_8
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    long-to-int v3, v3

    .line 556
    if-eqz v3, :cond_6

    .line 557
    .line 558
    move/from16 v75, v34

    .line 559
    .line 560
    :goto_9
    move/from16 v27, v5

    .line 561
    .line 562
    move/from16 v3, v28

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_6
    const/16 v75, 0x0

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :goto_a
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    long-to-int v4, v4

    .line 573
    if-eqz v4, :cond_7

    .line 574
    .line 575
    move/from16 v76, v34

    .line 576
    .line 577
    :goto_b
    move v5, v2

    .line 578
    move/from16 v28, v3

    .line 579
    .line 580
    move/from16 v4, v29

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_7
    const/16 v76, 0x0

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :goto_c
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    long-to-int v2, v2

    .line 591
    if-eqz v2, :cond_8

    .line 592
    .line 593
    move/from16 v77, v34

    .line 594
    .line 595
    :goto_d
    move/from16 v2, v30

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_8
    const/16 v77, 0x0

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :goto_e
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v78

    .line 605
    move/from16 v3, v31

    .line 606
    .line 607
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v80

    .line 611
    move/from16 v29, v0

    .line 612
    .line 613
    move/from16 v0, v32

    .line 614
    .line 615
    invoke-interface {v1, v0}, Lrf6;->getBlob(I)[B

    .line 616
    .line 617
    .line 618
    move-result-object v30

    .line 619
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v82

    .line 623
    new-instance v47, Landroidx/work/Constraints;

    .line 624
    .line 625
    move-object/from16 v71, v47

    .line 626
    .line 627
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v47, v71

    .line 631
    .line 632
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 633
    .line 634
    move/from16 v48, v14

    .line 635
    .line 636
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v14, v34

    .line 640
    .line 641
    move/from16 v32, v0

    .line 642
    .line 643
    move-object/from16 v0, v68

    .line 644
    .line 645
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    .line 647
    .line 648
    move/from16 v14, v29

    .line 649
    .line 650
    move/from16 v29, v4

    .line 651
    .line 652
    move/from16 v4, v16

    .line 653
    .line 654
    move/from16 v16, v18

    .line 655
    .line 656
    move/from16 v18, v21

    .line 657
    .line 658
    move/from16 v21, v23

    .line 659
    .line 660
    move/from16 v23, v14

    .line 661
    .line 662
    move/from16 v30, v2

    .line 663
    .line 664
    move/from16 v31, v3

    .line 665
    .line 666
    move v2, v15

    .line 667
    move/from16 v14, v33

    .line 668
    .line 669
    move/from16 v3, v69

    .line 670
    .line 671
    move-object v15, v0

    .line 672
    move/from16 v0, p0

    .line 673
    .line 674
    move/from16 p0, p1

    .line 675
    .line 676
    move/from16 p1, v19

    .line 677
    .line 678
    move/from16 v19, v20

    .line 679
    .line 680
    move/from16 v20, v22

    .line 681
    .line 682
    move/from16 v22, v27

    .line 683
    .line 684
    move/from16 v27, v5

    .line 685
    .line 686
    move/from16 v5, v17

    .line 687
    .line 688
    move/from16 v17, v70

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_9
    move-object v0, v15

    .line 693
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :catchall_0
    move-exception v0

    .line 698
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 699
    .line 700
    .line 701
    throw v0
.end method

.method private static final getScheduleRequestedAtLiveData$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lrf6;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Lrf6;->isNull(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lrf6;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private static final getScheduledWork$lambda$0(Ljava/lang/String;Lkf6;)Ljava/util/List;
    .locals 83

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "state"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "worker_class_name"

    .line 25
    .line 26
    invoke-static {v1, v3}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "input_merger_class_name"

    .line 31
    .line 32
    invoke-static {v1, v4}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "input"

    .line 37
    .line 38
    invoke-static {v1, v5}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "output"

    .line 43
    .line 44
    invoke-static {v1, v6}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "initial_delay"

    .line 49
    .line 50
    invoke-static {v1, v7}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "interval_duration"

    .line 55
    .line 56
    invoke-static {v1, v8}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "flex_duration"

    .line 61
    .line 62
    invoke-static {v1, v9}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "run_attempt_count"

    .line 67
    .line 68
    invoke-static {v1, v10}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "backoff_policy"

    .line 73
    .line 74
    invoke-static {v1, v11}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "backoff_delay_duration"

    .line 79
    .line 80
    invoke-static {v1, v12}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "last_enqueue_time"

    .line 85
    .line 86
    invoke-static {v1, v13}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "minimum_retention_duration"

    .line 91
    .line 92
    invoke-static {v1, v14}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "schedule_requested_at"

    .line 97
    .line 98
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 p0, v15

    .line 103
    .line 104
    const-string v15, "run_in_foreground"

    .line 105
    .line 106
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move/from16 p1, v15

    .line 111
    .line 112
    const-string v15, "out_of_quota_policy"

    .line 113
    .line 114
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    const-string v15, "period_count"

    .line 121
    .line 122
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    const-string v15, "generation"

    .line 129
    .line 130
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    const-string v15, "next_schedule_time_override"

    .line 137
    .line 138
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 v19, v15

    .line 143
    .line 144
    const-string v15, "next_schedule_time_override_generation"

    .line 145
    .line 146
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move/from16 v20, v15

    .line 151
    .line 152
    const-string v15, "stop_reason"

    .line 153
    .line 154
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v21, v15

    .line 159
    .line 160
    const-string v15, "trace_tag"

    .line 161
    .line 162
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v22, v15

    .line 167
    .line 168
    const-string v15, "backoff_on_system_interruptions"

    .line 169
    .line 170
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v23, v15

    .line 175
    .line 176
    const-string v15, "required_network_type"

    .line 177
    .line 178
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v24, v15

    .line 183
    .line 184
    const-string v15, "required_network_request"

    .line 185
    .line 186
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move/from16 v25, v15

    .line 191
    .line 192
    const-string v15, "requires_charging"

    .line 193
    .line 194
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v26, v15

    .line 199
    .line 200
    const-string v15, "requires_device_idle"

    .line 201
    .line 202
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move/from16 v27, v15

    .line 207
    .line 208
    const-string v15, "requires_battery_not_low"

    .line 209
    .line 210
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move/from16 v28, v15

    .line 215
    .line 216
    const-string v15, "requires_storage_not_low"

    .line 217
    .line 218
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 v29, v15

    .line 223
    .line 224
    const-string v15, "trigger_content_update_delay"

    .line 225
    .line 226
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    const-string v15, "trigger_max_content_delay"

    .line 233
    .line 234
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    move/from16 v31, v15

    .line 239
    .line 240
    const-string v15, "content_uri_triggers"

    .line 241
    .line 242
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move/from16 v32, v15

    .line 247
    .line 248
    new-instance v15, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v1}, Lrf6;->i0()Z

    .line 254
    .line 255
    .line 256
    move-result v33

    .line 257
    if-eqz v33, :cond_9

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lrf6;->c0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    move/from16 v33, v14

    .line 264
    .line 265
    move-object/from16 v68, v15

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    long-to-int v14, v14

    .line 272
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    invoke-interface {v1, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v1, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v1, v5}, Lrf6;->getBlob(I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 289
    .line 290
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 291
    .line 292
    .line 293
    move-result-object v39

    .line 294
    invoke-interface {v1, v6}, Lrf6;->getBlob(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lrf6;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v41

    .line 306
    invoke-interface {v1, v8}, Lrf6;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v43

    .line 310
    invoke-interface {v1, v9}, Lrf6;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v45

    .line 314
    invoke-interface {v1, v10}, Lrf6;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    long-to-int v14, v14

    .line 319
    move v15, v2

    .line 320
    move/from16 v69, v3

    .line 321
    .line 322
    invoke-interface {v1, v11}, Lrf6;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    long-to-int v2, v2

    .line 327
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 328
    .line 329
    .line 330
    move-result-object v49

    .line 331
    invoke-interface {v1, v12}, Lrf6;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v50

    .line 335
    invoke-interface {v1, v13}, Lrf6;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v52

    .line 339
    move/from16 v2, v33

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v54

    .line 345
    move/from16 v3, p0

    .line 346
    .line 347
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v56

    .line 351
    move/from16 p0, v0

    .line 352
    .line 353
    move/from16 v33, v2

    .line 354
    .line 355
    move/from16 v0, p1

    .line 356
    .line 357
    move/from16 p1, v3

    .line 358
    .line 359
    invoke-interface {v1, v0}, Lrf6;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    long-to-int v2, v2

    .line 364
    const/16 v34, 0x1

    .line 365
    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    move/from16 v58, v34

    .line 369
    .line 370
    :goto_1
    move/from16 v2, v16

    .line 371
    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_0
    const/16 v58, 0x0

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :goto_2
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    long-to-int v3, v3

    .line 383
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 384
    .line 385
    .line 386
    move-result-object v59

    .line 387
    move/from16 v3, v17

    .line 388
    .line 389
    move/from16 v17, v5

    .line 390
    .line 391
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    move/from16 v70, v3

    .line 397
    .line 398
    move/from16 v5, v18

    .line 399
    .line 400
    move/from16 v18, v2

    .line 401
    .line 402
    invoke-interface {v1, v5}, Lrf6;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v3, v19

    .line 408
    .line 409
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v62

    .line 413
    move/from16 v19, v0

    .line 414
    .line 415
    move/from16 v61, v2

    .line 416
    .line 417
    move/from16 v0, v20

    .line 418
    .line 419
    move/from16 v20, v3

    .line 420
    .line 421
    invoke-interface {v1, v0}, Lrf6;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    long-to-int v2, v2

    .line 426
    move/from16 v60, v4

    .line 427
    .line 428
    move/from16 v3, v21

    .line 429
    .line 430
    move/from16 v21, v5

    .line 431
    .line 432
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    long-to-int v4, v4

    .line 437
    move/from16 v5, v22

    .line 438
    .line 439
    invoke-interface {v1, v5}, Lrf6;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v22

    .line 443
    const/16 v48, 0x0

    .line 444
    .line 445
    if-eqz v22, :cond_1

    .line 446
    .line 447
    move-object/from16 v66, v48

    .line 448
    .line 449
    :goto_3
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v0, v23

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_1
    invoke-interface {v1, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    move-object/from16 v66, v22

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :goto_4
    invoke-interface {v1, v0}, Lrf6;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v23

    .line 465
    if-eqz v23, :cond_2

    .line 466
    .line 467
    move/from16 v64, v2

    .line 468
    .line 469
    move/from16 v23, v3

    .line 470
    .line 471
    move-object/from16 v2, v48

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_2
    move/from16 v64, v2

    .line 475
    .line 476
    move/from16 v23, v3

    .line 477
    .line 478
    invoke-interface {v1, v0}, Lrf6;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    long-to-int v2, v2

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_5
    if-eqz v2, :cond_4

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_3

    .line 494
    .line 495
    move/from16 v2, v34

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_3
    const/4 v2, 0x0

    .line 499
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v48

    .line 503
    :cond_4
    move/from16 v65, v4

    .line 504
    .line 505
    move/from16 v2, v24

    .line 506
    .line 507
    move-object/from16 v67, v48

    .line 508
    .line 509
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    long-to-int v3, v3

    .line 514
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 515
    .line 516
    .line 517
    move-result-object v73

    .line 518
    move/from16 v3, v25

    .line 519
    .line 520
    invoke-interface {v1, v3}, Lrf6;->getBlob(I)[B

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 525
    .line 526
    .line 527
    move-result-object v72

    .line 528
    move/from16 v24, v2

    .line 529
    .line 530
    move/from16 v25, v3

    .line 531
    .line 532
    move/from16 v4, v26

    .line 533
    .line 534
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    long-to-int v2, v2

    .line 539
    if-eqz v2, :cond_5

    .line 540
    .line 541
    move/from16 v74, v34

    .line 542
    .line 543
    :goto_7
    move/from16 v26, v4

    .line 544
    .line 545
    move/from16 v2, v27

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_5
    const/16 v74, 0x0

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :goto_8
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    long-to-int v3, v3

    .line 556
    if-eqz v3, :cond_6

    .line 557
    .line 558
    move/from16 v75, v34

    .line 559
    .line 560
    :goto_9
    move/from16 v27, v5

    .line 561
    .line 562
    move/from16 v3, v28

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_6
    const/16 v75, 0x0

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :goto_a
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    long-to-int v4, v4

    .line 573
    if-eqz v4, :cond_7

    .line 574
    .line 575
    move/from16 v76, v34

    .line 576
    .line 577
    :goto_b
    move v5, v2

    .line 578
    move/from16 v28, v3

    .line 579
    .line 580
    move/from16 v4, v29

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_7
    const/16 v76, 0x0

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :goto_c
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    long-to-int v2, v2

    .line 591
    if-eqz v2, :cond_8

    .line 592
    .line 593
    move/from16 v77, v34

    .line 594
    .line 595
    :goto_d
    move/from16 v2, v30

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_8
    const/16 v77, 0x0

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :goto_e
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v78

    .line 605
    move/from16 v3, v31

    .line 606
    .line 607
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v80

    .line 611
    move/from16 v29, v0

    .line 612
    .line 613
    move/from16 v0, v32

    .line 614
    .line 615
    invoke-interface {v1, v0}, Lrf6;->getBlob(I)[B

    .line 616
    .line 617
    .line 618
    move-result-object v30

    .line 619
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v82

    .line 623
    new-instance v47, Landroidx/work/Constraints;

    .line 624
    .line 625
    move-object/from16 v71, v47

    .line 626
    .line 627
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v47, v71

    .line 631
    .line 632
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 633
    .line 634
    move/from16 v48, v14

    .line 635
    .line 636
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v14, v34

    .line 640
    .line 641
    move/from16 v32, v0

    .line 642
    .line 643
    move-object/from16 v0, v68

    .line 644
    .line 645
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    .line 647
    .line 648
    move/from16 v14, v29

    .line 649
    .line 650
    move/from16 v29, v4

    .line 651
    .line 652
    move/from16 v4, v16

    .line 653
    .line 654
    move/from16 v16, v18

    .line 655
    .line 656
    move/from16 v18, v21

    .line 657
    .line 658
    move/from16 v21, v23

    .line 659
    .line 660
    move/from16 v23, v14

    .line 661
    .line 662
    move/from16 v30, v2

    .line 663
    .line 664
    move/from16 v31, v3

    .line 665
    .line 666
    move v2, v15

    .line 667
    move/from16 v14, v33

    .line 668
    .line 669
    move/from16 v3, v69

    .line 670
    .line 671
    move-object v15, v0

    .line 672
    move/from16 v0, p0

    .line 673
    .line 674
    move/from16 p0, p1

    .line 675
    .line 676
    move/from16 p1, v19

    .line 677
    .line 678
    move/from16 v19, v20

    .line 679
    .line 680
    move/from16 v20, v22

    .line 681
    .line 682
    move/from16 v22, v27

    .line 683
    .line 684
    move/from16 v27, v5

    .line 685
    .line 686
    move/from16 v5, v17

    .line 687
    .line 688
    move/from16 v17, v70

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_9
    move-object v0, v15

    .line 693
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :catchall_0
    move-exception v0

    .line 698
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 699
    .line 700
    .line 701
    throw v0
.end method

.method private static final getScheduledWorkWithContentUris$lambda$0(Ljava/lang/String;Lkf6;)Ljava/util/List;
    .locals 83

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "state"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "worker_class_name"

    .line 25
    .line 26
    invoke-static {v1, v3}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "input_merger_class_name"

    .line 31
    .line 32
    invoke-static {v1, v4}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "input"

    .line 37
    .line 38
    invoke-static {v1, v5}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "output"

    .line 43
    .line 44
    invoke-static {v1, v6}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "initial_delay"

    .line 49
    .line 50
    invoke-static {v1, v7}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "interval_duration"

    .line 55
    .line 56
    invoke-static {v1, v8}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "flex_duration"

    .line 61
    .line 62
    invoke-static {v1, v9}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "run_attempt_count"

    .line 67
    .line 68
    invoke-static {v1, v10}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "backoff_policy"

    .line 73
    .line 74
    invoke-static {v1, v11}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "backoff_delay_duration"

    .line 79
    .line 80
    invoke-static {v1, v12}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "last_enqueue_time"

    .line 85
    .line 86
    invoke-static {v1, v13}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "minimum_retention_duration"

    .line 91
    .line 92
    invoke-static {v1, v14}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "schedule_requested_at"

    .line 97
    .line 98
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 p0, v15

    .line 103
    .line 104
    const-string v15, "run_in_foreground"

    .line 105
    .line 106
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move/from16 p1, v15

    .line 111
    .line 112
    const-string v15, "out_of_quota_policy"

    .line 113
    .line 114
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    const-string v15, "period_count"

    .line 121
    .line 122
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    const-string v15, "generation"

    .line 129
    .line 130
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    const-string v15, "next_schedule_time_override"

    .line 137
    .line 138
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 v19, v15

    .line 143
    .line 144
    const-string v15, "next_schedule_time_override_generation"

    .line 145
    .line 146
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move/from16 v20, v15

    .line 151
    .line 152
    const-string v15, "stop_reason"

    .line 153
    .line 154
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v21, v15

    .line 159
    .line 160
    const-string v15, "trace_tag"

    .line 161
    .line 162
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v22, v15

    .line 167
    .line 168
    const-string v15, "backoff_on_system_interruptions"

    .line 169
    .line 170
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v23, v15

    .line 175
    .line 176
    const-string v15, "required_network_type"

    .line 177
    .line 178
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v24, v15

    .line 183
    .line 184
    const-string v15, "required_network_request"

    .line 185
    .line 186
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move/from16 v25, v15

    .line 191
    .line 192
    const-string v15, "requires_charging"

    .line 193
    .line 194
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v26, v15

    .line 199
    .line 200
    const-string v15, "requires_device_idle"

    .line 201
    .line 202
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move/from16 v27, v15

    .line 207
    .line 208
    const-string v15, "requires_battery_not_low"

    .line 209
    .line 210
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move/from16 v28, v15

    .line 215
    .line 216
    const-string v15, "requires_storage_not_low"

    .line 217
    .line 218
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 v29, v15

    .line 223
    .line 224
    const-string v15, "trigger_content_update_delay"

    .line 225
    .line 226
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    const-string v15, "trigger_max_content_delay"

    .line 233
    .line 234
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    move/from16 v31, v15

    .line 239
    .line 240
    const-string v15, "content_uri_triggers"

    .line 241
    .line 242
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move/from16 v32, v15

    .line 247
    .line 248
    new-instance v15, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v1}, Lrf6;->i0()Z

    .line 254
    .line 255
    .line 256
    move-result v33

    .line 257
    if-eqz v33, :cond_9

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lrf6;->c0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    move/from16 v33, v14

    .line 264
    .line 265
    move-object/from16 v68, v15

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    long-to-int v14, v14

    .line 272
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    invoke-interface {v1, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v1, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v1, v5}, Lrf6;->getBlob(I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 289
    .line 290
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 291
    .line 292
    .line 293
    move-result-object v39

    .line 294
    invoke-interface {v1, v6}, Lrf6;->getBlob(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lrf6;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v41

    .line 306
    invoke-interface {v1, v8}, Lrf6;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v43

    .line 310
    invoke-interface {v1, v9}, Lrf6;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v45

    .line 314
    invoke-interface {v1, v10}, Lrf6;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    long-to-int v14, v14

    .line 319
    move v15, v2

    .line 320
    move/from16 v69, v3

    .line 321
    .line 322
    invoke-interface {v1, v11}, Lrf6;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    long-to-int v2, v2

    .line 327
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 328
    .line 329
    .line 330
    move-result-object v49

    .line 331
    invoke-interface {v1, v12}, Lrf6;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v50

    .line 335
    invoke-interface {v1, v13}, Lrf6;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v52

    .line 339
    move/from16 v2, v33

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v54

    .line 345
    move/from16 v3, p0

    .line 346
    .line 347
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v56

    .line 351
    move/from16 p0, v0

    .line 352
    .line 353
    move/from16 v33, v2

    .line 354
    .line 355
    move/from16 v0, p1

    .line 356
    .line 357
    move/from16 p1, v3

    .line 358
    .line 359
    invoke-interface {v1, v0}, Lrf6;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    long-to-int v2, v2

    .line 364
    const/16 v34, 0x1

    .line 365
    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    move/from16 v58, v34

    .line 369
    .line 370
    :goto_1
    move/from16 v2, v16

    .line 371
    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_0
    const/16 v58, 0x0

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :goto_2
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    long-to-int v3, v3

    .line 383
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 384
    .line 385
    .line 386
    move-result-object v59

    .line 387
    move/from16 v3, v17

    .line 388
    .line 389
    move/from16 v17, v5

    .line 390
    .line 391
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    move/from16 v70, v3

    .line 397
    .line 398
    move/from16 v5, v18

    .line 399
    .line 400
    move/from16 v18, v2

    .line 401
    .line 402
    invoke-interface {v1, v5}, Lrf6;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v3, v19

    .line 408
    .line 409
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v62

    .line 413
    move/from16 v19, v0

    .line 414
    .line 415
    move/from16 v61, v2

    .line 416
    .line 417
    move/from16 v0, v20

    .line 418
    .line 419
    move/from16 v20, v3

    .line 420
    .line 421
    invoke-interface {v1, v0}, Lrf6;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    long-to-int v2, v2

    .line 426
    move/from16 v60, v4

    .line 427
    .line 428
    move/from16 v3, v21

    .line 429
    .line 430
    move/from16 v21, v5

    .line 431
    .line 432
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    long-to-int v4, v4

    .line 437
    move/from16 v5, v22

    .line 438
    .line 439
    invoke-interface {v1, v5}, Lrf6;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v22

    .line 443
    const/16 v48, 0x0

    .line 444
    .line 445
    if-eqz v22, :cond_1

    .line 446
    .line 447
    move-object/from16 v66, v48

    .line 448
    .line 449
    :goto_3
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v0, v23

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_1
    invoke-interface {v1, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    move-object/from16 v66, v22

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :goto_4
    invoke-interface {v1, v0}, Lrf6;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v23

    .line 465
    if-eqz v23, :cond_2

    .line 466
    .line 467
    move/from16 v64, v2

    .line 468
    .line 469
    move/from16 v23, v3

    .line 470
    .line 471
    move-object/from16 v2, v48

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_2
    move/from16 v64, v2

    .line 475
    .line 476
    move/from16 v23, v3

    .line 477
    .line 478
    invoke-interface {v1, v0}, Lrf6;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    long-to-int v2, v2

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_5
    if-eqz v2, :cond_4

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_3

    .line 494
    .line 495
    move/from16 v2, v34

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_3
    const/4 v2, 0x0

    .line 499
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v48

    .line 503
    :cond_4
    move/from16 v65, v4

    .line 504
    .line 505
    move/from16 v2, v24

    .line 506
    .line 507
    move-object/from16 v67, v48

    .line 508
    .line 509
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    long-to-int v3, v3

    .line 514
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 515
    .line 516
    .line 517
    move-result-object v73

    .line 518
    move/from16 v3, v25

    .line 519
    .line 520
    invoke-interface {v1, v3}, Lrf6;->getBlob(I)[B

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 525
    .line 526
    .line 527
    move-result-object v72

    .line 528
    move/from16 v24, v2

    .line 529
    .line 530
    move/from16 v25, v3

    .line 531
    .line 532
    move/from16 v4, v26

    .line 533
    .line 534
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    long-to-int v2, v2

    .line 539
    if-eqz v2, :cond_5

    .line 540
    .line 541
    move/from16 v74, v34

    .line 542
    .line 543
    :goto_7
    move/from16 v26, v4

    .line 544
    .line 545
    move/from16 v2, v27

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_5
    const/16 v74, 0x0

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :goto_8
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    long-to-int v3, v3

    .line 556
    if-eqz v3, :cond_6

    .line 557
    .line 558
    move/from16 v75, v34

    .line 559
    .line 560
    :goto_9
    move/from16 v27, v5

    .line 561
    .line 562
    move/from16 v3, v28

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_6
    const/16 v75, 0x0

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :goto_a
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    long-to-int v4, v4

    .line 573
    if-eqz v4, :cond_7

    .line 574
    .line 575
    move/from16 v76, v34

    .line 576
    .line 577
    :goto_b
    move v5, v2

    .line 578
    move/from16 v28, v3

    .line 579
    .line 580
    move/from16 v4, v29

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_7
    const/16 v76, 0x0

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :goto_c
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    long-to-int v2, v2

    .line 591
    if-eqz v2, :cond_8

    .line 592
    .line 593
    move/from16 v77, v34

    .line 594
    .line 595
    :goto_d
    move/from16 v2, v30

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_8
    const/16 v77, 0x0

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :goto_e
    invoke-interface {v1, v2}, Lrf6;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v78

    .line 605
    move/from16 v3, v31

    .line 606
    .line 607
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v80

    .line 611
    move/from16 v29, v0

    .line 612
    .line 613
    move/from16 v0, v32

    .line 614
    .line 615
    invoke-interface {v1, v0}, Lrf6;->getBlob(I)[B

    .line 616
    .line 617
    .line 618
    move-result-object v30

    .line 619
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v82

    .line 623
    new-instance v47, Landroidx/work/Constraints;

    .line 624
    .line 625
    move-object/from16 v71, v47

    .line 626
    .line 627
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v47, v71

    .line 631
    .line 632
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 633
    .line 634
    move/from16 v48, v14

    .line 635
    .line 636
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v14, v34

    .line 640
    .line 641
    move/from16 v32, v0

    .line 642
    .line 643
    move-object/from16 v0, v68

    .line 644
    .line 645
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    .line 647
    .line 648
    move/from16 v14, v29

    .line 649
    .line 650
    move/from16 v29, v4

    .line 651
    .line 652
    move/from16 v4, v16

    .line 653
    .line 654
    move/from16 v16, v18

    .line 655
    .line 656
    move/from16 v18, v21

    .line 657
    .line 658
    move/from16 v21, v23

    .line 659
    .line 660
    move/from16 v23, v14

    .line 661
    .line 662
    move/from16 v30, v2

    .line 663
    .line 664
    move/from16 v31, v3

    .line 665
    .line 666
    move v2, v15

    .line 667
    move/from16 v14, v33

    .line 668
    .line 669
    move/from16 v3, v69

    .line 670
    .line 671
    move-object v15, v0

    .line 672
    move/from16 v0, p0

    .line 673
    .line 674
    move/from16 p0, p1

    .line 675
    .line 676
    move/from16 p1, v19

    .line 677
    .line 678
    move/from16 v19, v20

    .line 679
    .line 680
    move/from16 v20, v22

    .line 681
    .line 682
    move/from16 v22, v27

    .line 683
    .line 684
    move/from16 v27, v5

    .line 685
    .line 686
    move/from16 v5, v17

    .line 687
    .line 688
    move/from16 v17, v70

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_9
    move-object v0, v15

    .line 693
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :catchall_0
    move-exception v0

    .line 698
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 699
    .line 700
    .line 701
    throw v0
.end method

.method private static final getState$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Landroidx/work/WorkInfo$State;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lrf6;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Lrf6;->isNull(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0, p1}, Lrf6;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p1, v0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private static final getUnfinishedWorkWithName$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lrf6;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p0, p2}, Lrf6;->c0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private static final getUnfinishedWorkWithTag$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lrf6;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p0, p2}, Lrf6;->c0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private static final getWorkSpec$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Landroidx/work/impl/model/WorkSpec;
    .locals 68

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2}, Lrf6;->E(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "state"

    .line 25
    .line 26
    invoke-static {v1, v3}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "worker_class_name"

    .line 31
    .line 32
    invoke-static {v1, v4}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "input_merger_class_name"

    .line 37
    .line 38
    invoke-static {v1, v5}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "input"

    .line 43
    .line 44
    invoke-static {v1, v6}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "output"

    .line 49
    .line 50
    invoke-static {v1, v7}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "initial_delay"

    .line 55
    .line 56
    invoke-static {v1, v8}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "interval_duration"

    .line 61
    .line 62
    invoke-static {v1, v9}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "flex_duration"

    .line 67
    .line 68
    invoke-static {v1, v10}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "run_attempt_count"

    .line 73
    .line 74
    invoke-static {v1, v11}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "backoff_policy"

    .line 79
    .line 80
    invoke-static {v1, v12}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "backoff_delay_duration"

    .line 85
    .line 86
    invoke-static {v1, v13}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "last_enqueue_time"

    .line 91
    .line 92
    invoke-static {v1, v14}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "minimum_retention_duration"

    .line 97
    .line 98
    invoke-static {v1, v15}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v0, "schedule_requested_at"

    .line 103
    .line 104
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move/from16 p1, v0

    .line 109
    .line 110
    const-string v0, "run_in_foreground"

    .line 111
    .line 112
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move/from16 p2, v0

    .line 117
    .line 118
    const-string v0, "out_of_quota_policy"

    .line 119
    .line 120
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move/from16 v16, v0

    .line 125
    .line 126
    const-string v0, "period_count"

    .line 127
    .line 128
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move/from16 v17, v0

    .line 133
    .line 134
    const-string v0, "generation"

    .line 135
    .line 136
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move/from16 v18, v0

    .line 141
    .line 142
    const-string v0, "next_schedule_time_override"

    .line 143
    .line 144
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move/from16 v19, v0

    .line 149
    .line 150
    const-string v0, "next_schedule_time_override_generation"

    .line 151
    .line 152
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move/from16 v20, v0

    .line 157
    .line 158
    const-string v0, "stop_reason"

    .line 159
    .line 160
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move/from16 v21, v0

    .line 165
    .line 166
    const-string v0, "trace_tag"

    .line 167
    .line 168
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move/from16 v22, v0

    .line 173
    .line 174
    const-string v0, "backoff_on_system_interruptions"

    .line 175
    .line 176
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move/from16 v23, v0

    .line 181
    .line 182
    const-string v0, "required_network_type"

    .line 183
    .line 184
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move/from16 v24, v0

    .line 189
    .line 190
    const-string v0, "required_network_request"

    .line 191
    .line 192
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move/from16 v25, v0

    .line 197
    .line 198
    const-string v0, "requires_charging"

    .line 199
    .line 200
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move/from16 v26, v0

    .line 205
    .line 206
    const-string v0, "requires_device_idle"

    .line 207
    .line 208
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move/from16 v27, v0

    .line 213
    .line 214
    const-string v0, "requires_battery_not_low"

    .line 215
    .line 216
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move/from16 v28, v0

    .line 221
    .line 222
    const-string v0, "requires_storage_not_low"

    .line 223
    .line 224
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    move/from16 v29, v0

    .line 229
    .line 230
    const-string v0, "trigger_content_update_delay"

    .line 231
    .line 232
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move/from16 v30, v0

    .line 237
    .line 238
    const-string v0, "trigger_max_content_delay"

    .line 239
    .line 240
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    move/from16 v31, v0

    .line 245
    .line 246
    const-string v0, "content_uri_triggers"

    .line 247
    .line 248
    invoke-static {v1, v0}, Ldb9;->s(Lrf6;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-interface {v1}, Lrf6;->i0()Z

    .line 253
    .line 254
    .line 255
    move-result v32

    .line 256
    const/16 v33, 0x0

    .line 257
    .line 258
    if-eqz v32, :cond_9

    .line 259
    .line 260
    invoke-interface {v1, v2}, Lrf6;->c0(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v35

    .line 264
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    long-to-int v2, v2

    .line 269
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 270
    .line 271
    .line 272
    move-result-object v36

    .line 273
    invoke-interface {v1, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v37

    .line 277
    invoke-interface {v1, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v38

    .line 281
    invoke-interface {v1, v6}, Lrf6;->getBlob(I)[B

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v3, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 288
    .line 289
    .line 290
    move-result-object v39

    .line 291
    invoke-interface {v1, v7}, Lrf6;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v3, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 296
    .line 297
    .line 298
    move-result-object v40

    .line 299
    invoke-interface {v1, v8}, Lrf6;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v41

    .line 303
    invoke-interface {v1, v9}, Lrf6;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v43

    .line 307
    invoke-interface {v1, v10}, Lrf6;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v45

    .line 311
    invoke-interface {v1, v11}, Lrf6;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    long-to-int v2, v2

    .line 316
    invoke-interface {v1, v12}, Lrf6;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    long-to-int v3, v3

    .line 321
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 322
    .line 323
    .line 324
    move-result-object v49

    .line 325
    invoke-interface {v1, v13}, Lrf6;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v50

    .line 329
    invoke-interface {v1, v14}, Lrf6;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v52

    .line 333
    invoke-interface {v1, v15}, Lrf6;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v54

    .line 337
    move/from16 v3, p1

    .line 338
    .line 339
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v56

    .line 343
    move/from16 v3, p2

    .line 344
    .line 345
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    long-to-int v3, v3

    .line 350
    const/4 v4, 0x0

    .line 351
    if-eqz v3, :cond_0

    .line 352
    .line 353
    const/16 v58, 0x1

    .line 354
    .line 355
    :goto_0
    move/from16 v3, v16

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_0
    move/from16 v58, v4

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :goto_1
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    long-to-int v3, v5

    .line 366
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 367
    .line 368
    .line 369
    move-result-object v59

    .line 370
    move/from16 v3, v17

    .line 371
    .line 372
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    long-to-int v3, v5

    .line 377
    move/from16 v5, v18

    .line 378
    .line 379
    invoke-interface {v1, v5}, Lrf6;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    long-to-int v5, v5

    .line 384
    move/from16 v6, v19

    .line 385
    .line 386
    invoke-interface {v1, v6}, Lrf6;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v62

    .line 390
    move/from16 v6, v20

    .line 391
    .line 392
    invoke-interface {v1, v6}, Lrf6;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    long-to-int v6, v6

    .line 397
    move/from16 v7, v21

    .line 398
    .line 399
    invoke-interface {v1, v7}, Lrf6;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    long-to-int v7, v7

    .line 404
    move/from16 v8, v22

    .line 405
    .line 406
    invoke-interface {v1, v8}, Lrf6;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_1

    .line 411
    .line 412
    move-object/from16 v66, v33

    .line 413
    .line 414
    :goto_2
    move/from16 v8, v23

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_1
    invoke-interface {v1, v8}, Lrf6;->c0(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    move-object/from16 v66, v8

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :goto_3
    invoke-interface {v1, v8}, Lrf6;->isNull(I)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_2

    .line 429
    .line 430
    move-object/from16 v8, v33

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_2
    invoke-interface {v1, v8}, Lrf6;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v8

    .line 437
    long-to-int v8, v8

    .line 438
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    :goto_4
    if-eqz v8, :cond_4

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_3

    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    goto :goto_5

    .line 452
    :cond_3
    move v8, v4

    .line 453
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v33

    .line 457
    :cond_4
    move/from16 v8, v24

    .line 458
    .line 459
    move-object/from16 v67, v33

    .line 460
    .line 461
    invoke-interface {v1, v8}, Lrf6;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    long-to-int v8, v8

    .line 466
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    move/from16 v8, v25

    .line 471
    .line 472
    invoke-interface {v1, v8}, Lrf6;->getBlob(I)[B

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    move/from16 v8, v26

    .line 481
    .line 482
    invoke-interface {v1, v8}, Lrf6;->getLong(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    long-to-int v8, v8

    .line 487
    if-eqz v8, :cond_5

    .line 488
    .line 489
    const/4 v12, 0x1

    .line 490
    :goto_6
    move/from16 v8, v27

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_5
    move v12, v4

    .line 494
    goto :goto_6

    .line 495
    :goto_7
    invoke-interface {v1, v8}, Lrf6;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    long-to-int v8, v8

    .line 500
    if-eqz v8, :cond_6

    .line 501
    .line 502
    const/4 v13, 0x1

    .line 503
    :goto_8
    move/from16 v8, v28

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_6
    move v13, v4

    .line 507
    goto :goto_8

    .line 508
    :goto_9
    invoke-interface {v1, v8}, Lrf6;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    long-to-int v8, v8

    .line 513
    if-eqz v8, :cond_7

    .line 514
    .line 515
    const/4 v14, 0x1

    .line 516
    :goto_a
    move/from16 v8, v29

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_7
    move v14, v4

    .line 520
    goto :goto_a

    .line 521
    :goto_b
    invoke-interface {v1, v8}, Lrf6;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v8

    .line 525
    long-to-int v8, v8

    .line 526
    if-eqz v8, :cond_8

    .line 527
    .line 528
    const/4 v15, 0x1

    .line 529
    :goto_c
    move/from16 v4, v30

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_8
    move v15, v4

    .line 533
    goto :goto_c

    .line 534
    :goto_d
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v16

    .line 538
    move/from16 v4, v31

    .line 539
    .line 540
    invoke-interface {v1, v4}, Lrf6;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v18

    .line 544
    invoke-interface {v1, v0}, Lrf6;->getBlob(I)[B

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v20

    .line 552
    new-instance v47, Landroidx/work/Constraints;

    .line 553
    .line 554
    move-object/from16 v9, v47

    .line 555
    .line 556
    invoke-direct/range {v9 .. v20}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v47, v9

    .line 560
    .line 561
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 562
    .line 563
    move/from16 v48, v2

    .line 564
    .line 565
    move/from16 v60, v3

    .line 566
    .line 567
    move/from16 v61, v5

    .line 568
    .line 569
    move/from16 v64, v6

    .line 570
    .line 571
    move/from16 v65, v7

    .line 572
    .line 573
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    .line 575
    .line 576
    move-object/from16 v33, v34

    .line 577
    .line 578
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 579
    .line 580
    .line 581
    return-object v33

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 584
    .line 585
    .line 586
    throw v0
.end method

.method private static final getWorkSpecIdAndStatesForName$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lrf6;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Lrf6;->c0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, p2}, Lrf6;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static final getWorkStatusPojoFlowDataForIds$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v5, v6}, Lrf6;->E(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Ldv;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v5}, Ltw6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ldv;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Ltw6;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v3, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v2}, Lrf6;->reset()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    long-to-int v1, v9

    .line 121
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-interface {v2, v1}, Lrf6;->getBlob(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 131
    .line 132
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-interface {v2, v1}, Lrf6;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    long-to-int v1, v11

    .line 142
    const/4 v7, 0x4

    .line 143
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    long-to-int v7, v11

    .line 148
    const/16 v11, 0xe

    .line 149
    .line 150
    invoke-interface {v2, v11}, Lrf6;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const/16 v13, 0xf

    .line 155
    .line 156
    invoke-interface {v2, v13}, Lrf6;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    const/16 v15, 0x10

    .line 161
    .line 162
    invoke-interface {v2, v15}, Lrf6;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    const/16 v4, 0x11

    .line 167
    .line 168
    move-object/from16 v32, v6

    .line 169
    .line 170
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    long-to-int v4, v5

    .line 175
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    const/16 v4, 0x12

    .line 180
    .line 181
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    const/16 v4, 0x13

    .line 186
    .line 187
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v22

    .line 191
    const/16 v4, 0x14

    .line 192
    .line 193
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    long-to-int v4, v4

    .line 198
    const/16 v5, 0x15

    .line 199
    .line 200
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v26

    .line 204
    const/16 v5, 0x16

    .line 205
    .line 206
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    long-to-int v5, v5

    .line 211
    const/16 v6, 0x17

    .line 212
    .line 213
    invoke-interface {v2, v6}, Lrf6;->c0(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v30

    .line 217
    const/4 v6, 0x5

    .line 218
    move/from16 v24, v4

    .line 219
    .line 220
    move/from16 v28, v5

    .line 221
    .line 222
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    long-to-int v4, v4

    .line 227
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 228
    .line 229
    .line 230
    move-result-object v35

    .line 231
    const/4 v4, 0x6

    .line 232
    invoke-interface {v2, v4}, Lrf6;->getBlob(I)[B

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 237
    .line 238
    .line 239
    move-result-object v34

    .line 240
    const/4 v4, 0x7

    .line 241
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    long-to-int v4, v4

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    const/16 v36, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    const/16 v36, 0x0

    .line 252
    .line 253
    :goto_3
    const/16 v4, 0x8

    .line 254
    .line 255
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    long-to-int v4, v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    const/16 v37, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    const/16 v37, 0x0

    .line 266
    .line 267
    :goto_4
    const/16 v4, 0x9

    .line 268
    .line 269
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    long-to-int v4, v4

    .line 274
    if-eqz v4, :cond_6

    .line 275
    .line 276
    const/16 v38, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    const/16 v38, 0x0

    .line 280
    .line 281
    :goto_5
    const/16 v4, 0xa

    .line 282
    .line 283
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    long-to-int v4, v4

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    const/16 v39, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    const/16 v39, 0x0

    .line 294
    .line 295
    :goto_6
    const/16 v4, 0xb

    .line 296
    .line 297
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v40

    .line 301
    const/16 v4, 0xc

    .line 302
    .line 303
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v42

    .line 307
    const/16 v4, 0xd

    .line 308
    .line 309
    invoke-interface {v2, v4}, Lrf6;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v44

    .line 317
    new-instance v33, Landroidx/work/Constraints;

    .line 318
    .line 319
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-interface {v2, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5, v3}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-object/from16 v29, v5

    .line 335
    .line 336
    check-cast v29, Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v2, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object/from16 v6, v32

    .line 343
    .line 344
    invoke-static {v5, v6}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-object/from16 v31, v5

    .line 352
    .line 353
    check-cast v31, Ljava/util/List;

    .line 354
    .line 355
    move/from16 v25, v7

    .line 356
    .line 357
    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 358
    .line 359
    move/from16 v18, v1

    .line 360
    .line 361
    move-object/from16 v17, v33

    .line 362
    .line 363
    invoke-direct/range {v7 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    move v5, v4

    .line 370
    const/4 v4, 0x1

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method private static final getWorkStatusPojoFlowForName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, v3, v4}, Lrf6;->E(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ldv;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Ltw6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ldv;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Ltw6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2}, Lrf6;->reset()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    long-to-int v1, v9

    .line 103
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-interface {v2, v1}, Lrf6;->getBlob(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-interface {v2, v1}, Lrf6;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    long-to-int v1, v11

    .line 124
    const/4 v7, 0x4

    .line 125
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    long-to-int v7, v11

    .line 130
    const/16 v11, 0xe

    .line 131
    .line 132
    invoke-interface {v2, v11}, Lrf6;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    const/16 v13, 0xf

    .line 137
    .line 138
    invoke-interface {v2, v13}, Lrf6;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    const/16 v15, 0x10

    .line 143
    .line 144
    invoke-interface {v2, v15}, Lrf6;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    const/16 v3, 0x11

    .line 149
    .line 150
    move-object/from16 v32, v6

    .line 151
    .line 152
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    long-to-int v3, v5

    .line 157
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    const/16 v3, 0x12

    .line 162
    .line 163
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    const/16 v3, 0x13

    .line 168
    .line 169
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    const/16 v3, 0x14

    .line 174
    .line 175
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    long-to-int v3, v5

    .line 180
    const/16 v5, 0x15

    .line 181
    .line 182
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v26

    .line 186
    const/16 v5, 0x16

    .line 187
    .line 188
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    long-to-int v5, v5

    .line 193
    const/16 v6, 0x17

    .line 194
    .line 195
    invoke-interface {v2, v6}, Lrf6;->c0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v30

    .line 199
    const/4 v6, 0x5

    .line 200
    move/from16 v28, v5

    .line 201
    .line 202
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    long-to-int v5, v5

    .line 207
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 208
    .line 209
    .line 210
    move-result-object v35

    .line 211
    const/4 v5, 0x6

    .line 212
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 217
    .line 218
    .line 219
    move-result-object v34

    .line 220
    const/4 v5, 0x7

    .line 221
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    long-to-int v5, v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    const/16 v36, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const/16 v36, 0x0

    .line 232
    .line 233
    :goto_2
    const/16 v5, 0x8

    .line 234
    .line 235
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    long-to-int v5, v5

    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    const/16 v37, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const/16 v37, 0x0

    .line 246
    .line 247
    :goto_3
    const/16 v5, 0x9

    .line 248
    .line 249
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    long-to-int v5, v5

    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    const/16 v38, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    const/16 v38, 0x0

    .line 260
    .line 261
    :goto_4
    const/16 v5, 0xa

    .line 262
    .line 263
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    long-to-int v5, v5

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    const/16 v39, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    const/16 v39, 0x0

    .line 274
    .line 275
    :goto_5
    const/16 v5, 0xb

    .line 276
    .line 277
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v40

    .line 281
    const/16 v5, 0xc

    .line 282
    .line 283
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v42

    .line 287
    const/16 v5, 0xd

    .line 288
    .line 289
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v44

    .line 297
    new-instance v33, Landroidx/work/Constraints;

    .line 298
    .line 299
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6, v4}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v29, v6

    .line 315
    .line 316
    check-cast v29, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move-object/from16 v5, v32

    .line 323
    .line 324
    invoke-static {v6, v5}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-object/from16 v31, v6

    .line 332
    .line 333
    check-cast v31, Ljava/util/List;

    .line 334
    .line 335
    move/from16 v25, v7

    .line 336
    .line 337
    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 338
    .line 339
    move/from16 v18, v1

    .line 340
    .line 341
    move/from16 v24, v3

    .line 342
    .line 343
    move-object/from16 v17, v33

    .line 344
    .line 345
    invoke-direct/range {v7 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    move-object v6, v5

    .line 352
    const/4 v3, 0x1

    .line 353
    const/4 v5, 0x0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method private static final getWorkStatusPojoFlowForTag$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, v3, v4}, Lrf6;->E(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ldv;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Ltw6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ldv;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Ltw6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2}, Lrf6;->reset()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    long-to-int v1, v9

    .line 103
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-interface {v2, v1}, Lrf6;->getBlob(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-interface {v2, v1}, Lrf6;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    long-to-int v1, v11

    .line 124
    const/4 v7, 0x4

    .line 125
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    long-to-int v7, v11

    .line 130
    const/16 v11, 0xe

    .line 131
    .line 132
    invoke-interface {v2, v11}, Lrf6;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    const/16 v13, 0xf

    .line 137
    .line 138
    invoke-interface {v2, v13}, Lrf6;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    const/16 v15, 0x10

    .line 143
    .line 144
    invoke-interface {v2, v15}, Lrf6;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    const/16 v3, 0x11

    .line 149
    .line 150
    move-object/from16 v32, v6

    .line 151
    .line 152
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    long-to-int v3, v5

    .line 157
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    const/16 v3, 0x12

    .line 162
    .line 163
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    const/16 v3, 0x13

    .line 168
    .line 169
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    const/16 v3, 0x14

    .line 174
    .line 175
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    long-to-int v3, v5

    .line 180
    const/16 v5, 0x15

    .line 181
    .line 182
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v26

    .line 186
    const/16 v5, 0x16

    .line 187
    .line 188
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    long-to-int v5, v5

    .line 193
    const/16 v6, 0x17

    .line 194
    .line 195
    invoke-interface {v2, v6}, Lrf6;->c0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v30

    .line 199
    const/4 v6, 0x5

    .line 200
    move/from16 v28, v5

    .line 201
    .line 202
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    long-to-int v5, v5

    .line 207
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 208
    .line 209
    .line 210
    move-result-object v35

    .line 211
    const/4 v5, 0x6

    .line 212
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 217
    .line 218
    .line 219
    move-result-object v34

    .line 220
    const/4 v5, 0x7

    .line 221
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    long-to-int v5, v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    const/16 v36, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const/16 v36, 0x0

    .line 232
    .line 233
    :goto_2
    const/16 v5, 0x8

    .line 234
    .line 235
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    long-to-int v5, v5

    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    const/16 v37, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const/16 v37, 0x0

    .line 246
    .line 247
    :goto_3
    const/16 v5, 0x9

    .line 248
    .line 249
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    long-to-int v5, v5

    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    const/16 v38, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    const/16 v38, 0x0

    .line 260
    .line 261
    :goto_4
    const/16 v5, 0xa

    .line 262
    .line 263
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    long-to-int v5, v5

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    const/16 v39, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    const/16 v39, 0x0

    .line 274
    .line 275
    :goto_5
    const/16 v5, 0xb

    .line 276
    .line 277
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v40

    .line 281
    const/16 v5, 0xc

    .line 282
    .line 283
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v42

    .line 287
    const/16 v5, 0xd

    .line 288
    .line 289
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v44

    .line 297
    new-instance v33, Landroidx/work/Constraints;

    .line 298
    .line 299
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6, v4}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v29, v6

    .line 315
    .line 316
    check-cast v29, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move-object/from16 v5, v32

    .line 323
    .line 324
    invoke-static {v6, v5}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-object/from16 v31, v6

    .line 332
    .line 333
    check-cast v31, Ljava/util/List;

    .line 334
    .line 335
    move/from16 v25, v7

    .line 336
    .line 337
    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 338
    .line 339
    move/from16 v18, v1

    .line 340
    .line 341
    move/from16 v24, v3

    .line 342
    .line 343
    move-object/from16 v17, v33

    .line 344
    .line 345
    invoke-direct/range {v7 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    move-object v6, v5

    .line 352
    const/4 v3, 0x1

    .line 353
    const/4 v5, 0x0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method private static final getWorkStatusPojoForId$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 43

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, v3, v4}, Lrf6;->E(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ldv;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Ltw6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ldv;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Ltw6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2}, Lrf6;->reset()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    long-to-int v0, v0

    .line 98
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-interface {v2, v0}, Lrf6;->getBlob(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-interface {v2, v0}, Lrf6;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    long-to-int v0, v0

    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-interface {v2, v1}, Lrf6;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    long-to-int v1, v11

    .line 125
    const/16 v7, 0xe

    .line 126
    .line 127
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    const/16 v7, 0xf

    .line 132
    .line 133
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    const/16 v7, 0x10

    .line 138
    .line 139
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    const/16 v7, 0x11

    .line 144
    .line 145
    move-object/from16 p1, v4

    .line 146
    .line 147
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    long-to-int v3, v3

    .line 152
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    const/16 v3, 0x12

    .line 157
    .line 158
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v20

    .line 162
    const/16 v3, 0x13

    .line 163
    .line 164
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v22

    .line 168
    const/16 v3, 0x14

    .line 169
    .line 170
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    long-to-int v3, v3

    .line 175
    const/16 v4, 0x15

    .line 176
    .line 177
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v26

    .line 181
    const/16 v4, 0x16

    .line 182
    .line 183
    move-object/from16 v17, v6

    .line 184
    .line 185
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    long-to-int v4, v5

    .line 190
    const/16 v5, 0x17

    .line 191
    .line 192
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v30

    .line 196
    const/4 v5, 0x5

    .line 197
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    long-to-int v5, v5

    .line 202
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 203
    .line 204
    .line 205
    move-result-object v33

    .line 206
    const/4 v5, 0x6

    .line 207
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 212
    .line 213
    .line 214
    move-result-object v32

    .line 215
    const/4 v5, 0x7

    .line 216
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    long-to-int v5, v5

    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    const/16 v34, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/16 v34, 0x0

    .line 227
    .line 228
    :goto_1
    const/16 v5, 0x8

    .line 229
    .line 230
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    long-to-int v5, v5

    .line 235
    if-eqz v5, :cond_4

    .line 236
    .line 237
    const/16 v35, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    const/16 v35, 0x0

    .line 241
    .line 242
    :goto_2
    const/16 v5, 0x9

    .line 243
    .line 244
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    long-to-int v5, v5

    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    const/16 v36, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    const/16 v36, 0x0

    .line 255
    .line 256
    :goto_3
    const/16 v5, 0xa

    .line 257
    .line 258
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    long-to-int v5, v5

    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    const/16 v37, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    const/16 v37, 0x0

    .line 269
    .line 270
    :goto_4
    const/16 v5, 0xb

    .line 271
    .line 272
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v38

    .line 276
    const/16 v5, 0xc

    .line 277
    .line 278
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v40

    .line 282
    const/16 v5, 0xd

    .line 283
    .line 284
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v42

    .line 292
    new-instance v31, Landroidx/work/Constraints;

    .line 293
    .line 294
    invoke-direct/range {v31 .. v42}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-interface {v2, v7}, Lrf6;->c0(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object/from16 v6, p1

    .line 303
    .line 304
    invoke-static {v5, v6}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-object/from16 v29, v5

    .line 312
    .line 313
    check-cast v29, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v2, v7}, Lrf6;->c0(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object/from16 v6, v17

    .line 320
    .line 321
    invoke-static {v5, v6}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast v5, Ljava/util/List;

    .line 329
    .line 330
    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 331
    .line 332
    move/from16 v18, v0

    .line 333
    .line 334
    move/from16 v25, v1

    .line 335
    .line 336
    move/from16 v24, v3

    .line 337
    .line 338
    move/from16 v28, v4

    .line 339
    .line 340
    move-object/from16 v17, v31

    .line 341
    .line 342
    move-object/from16 v31, v5

    .line 343
    .line 344
    invoke-direct/range {v7 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    const/4 v7, 0x0

    .line 349
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 350
    .line 351
    .line 352
    return-object v7

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method private static final getWorkStatusPojoForIds$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v5, v6}, Lrf6;->E(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Ldv;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v5}, Ltw6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ldv;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Ltw6;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v3, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v2}, Lrf6;->reset()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    long-to-int v1, v9

    .line 121
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-interface {v2, v1}, Lrf6;->getBlob(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 131
    .line 132
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-interface {v2, v1}, Lrf6;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    long-to-int v1, v11

    .line 142
    const/4 v7, 0x4

    .line 143
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    long-to-int v7, v11

    .line 148
    const/16 v11, 0xe

    .line 149
    .line 150
    invoke-interface {v2, v11}, Lrf6;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const/16 v13, 0xf

    .line 155
    .line 156
    invoke-interface {v2, v13}, Lrf6;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    const/16 v15, 0x10

    .line 161
    .line 162
    invoke-interface {v2, v15}, Lrf6;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    const/16 v4, 0x11

    .line 167
    .line 168
    move-object/from16 v32, v6

    .line 169
    .line 170
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    long-to-int v4, v5

    .line 175
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    const/16 v4, 0x12

    .line 180
    .line 181
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    const/16 v4, 0x13

    .line 186
    .line 187
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v22

    .line 191
    const/16 v4, 0x14

    .line 192
    .line 193
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    long-to-int v4, v4

    .line 198
    const/16 v5, 0x15

    .line 199
    .line 200
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v26

    .line 204
    const/16 v5, 0x16

    .line 205
    .line 206
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    long-to-int v5, v5

    .line 211
    const/16 v6, 0x17

    .line 212
    .line 213
    invoke-interface {v2, v6}, Lrf6;->c0(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v30

    .line 217
    const/4 v6, 0x5

    .line 218
    move/from16 v24, v4

    .line 219
    .line 220
    move/from16 v28, v5

    .line 221
    .line 222
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    long-to-int v4, v4

    .line 227
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 228
    .line 229
    .line 230
    move-result-object v35

    .line 231
    const/4 v4, 0x6

    .line 232
    invoke-interface {v2, v4}, Lrf6;->getBlob(I)[B

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 237
    .line 238
    .line 239
    move-result-object v34

    .line 240
    const/4 v4, 0x7

    .line 241
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    long-to-int v4, v4

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    const/16 v36, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    const/16 v36, 0x0

    .line 252
    .line 253
    :goto_3
    const/16 v4, 0x8

    .line 254
    .line 255
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    long-to-int v4, v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    const/16 v37, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    const/16 v37, 0x0

    .line 266
    .line 267
    :goto_4
    const/16 v4, 0x9

    .line 268
    .line 269
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    long-to-int v4, v4

    .line 274
    if-eqz v4, :cond_6

    .line 275
    .line 276
    const/16 v38, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    const/16 v38, 0x0

    .line 280
    .line 281
    :goto_5
    const/16 v4, 0xa

    .line 282
    .line 283
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    long-to-int v4, v4

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    const/16 v39, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    const/16 v39, 0x0

    .line 294
    .line 295
    :goto_6
    const/16 v4, 0xb

    .line 296
    .line 297
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v40

    .line 301
    const/16 v4, 0xc

    .line 302
    .line 303
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v42

    .line 307
    const/16 v4, 0xd

    .line 308
    .line 309
    invoke-interface {v2, v4}, Lrf6;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v44

    .line 317
    new-instance v33, Landroidx/work/Constraints;

    .line 318
    .line 319
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-interface {v2, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5, v3}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-object/from16 v29, v5

    .line 335
    .line 336
    check-cast v29, Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v2, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object/from16 v6, v32

    .line 343
    .line 344
    invoke-static {v5, v6}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-object/from16 v31, v5

    .line 352
    .line 353
    check-cast v31, Ljava/util/List;

    .line 354
    .line 355
    move/from16 v25, v7

    .line 356
    .line 357
    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 358
    .line 359
    move/from16 v18, v1

    .line 360
    .line 361
    move-object/from16 v17, v33

    .line 362
    .line 363
    invoke-direct/range {v7 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    move v5, v4

    .line 370
    const/4 v4, 0x1

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method private static final getWorkStatusPojoForName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, v3, v4}, Lrf6;->E(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ldv;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Ltw6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ldv;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Ltw6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2}, Lrf6;->reset()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    long-to-int v1, v9

    .line 103
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-interface {v2, v1}, Lrf6;->getBlob(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-interface {v2, v1}, Lrf6;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    long-to-int v1, v11

    .line 124
    const/4 v7, 0x4

    .line 125
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    long-to-int v7, v11

    .line 130
    const/16 v11, 0xe

    .line 131
    .line 132
    invoke-interface {v2, v11}, Lrf6;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    const/16 v13, 0xf

    .line 137
    .line 138
    invoke-interface {v2, v13}, Lrf6;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    const/16 v15, 0x10

    .line 143
    .line 144
    invoke-interface {v2, v15}, Lrf6;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    const/16 v3, 0x11

    .line 149
    .line 150
    move-object/from16 v32, v6

    .line 151
    .line 152
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    long-to-int v3, v5

    .line 157
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    const/16 v3, 0x12

    .line 162
    .line 163
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    const/16 v3, 0x13

    .line 168
    .line 169
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    const/16 v3, 0x14

    .line 174
    .line 175
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    long-to-int v3, v5

    .line 180
    const/16 v5, 0x15

    .line 181
    .line 182
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v26

    .line 186
    const/16 v5, 0x16

    .line 187
    .line 188
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    long-to-int v5, v5

    .line 193
    const/16 v6, 0x17

    .line 194
    .line 195
    invoke-interface {v2, v6}, Lrf6;->c0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v30

    .line 199
    const/4 v6, 0x5

    .line 200
    move/from16 v28, v5

    .line 201
    .line 202
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    long-to-int v5, v5

    .line 207
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 208
    .line 209
    .line 210
    move-result-object v35

    .line 211
    const/4 v5, 0x6

    .line 212
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 217
    .line 218
    .line 219
    move-result-object v34

    .line 220
    const/4 v5, 0x7

    .line 221
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    long-to-int v5, v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    const/16 v36, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const/16 v36, 0x0

    .line 232
    .line 233
    :goto_2
    const/16 v5, 0x8

    .line 234
    .line 235
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    long-to-int v5, v5

    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    const/16 v37, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const/16 v37, 0x0

    .line 246
    .line 247
    :goto_3
    const/16 v5, 0x9

    .line 248
    .line 249
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    long-to-int v5, v5

    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    const/16 v38, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    const/16 v38, 0x0

    .line 260
    .line 261
    :goto_4
    const/16 v5, 0xa

    .line 262
    .line 263
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    long-to-int v5, v5

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    const/16 v39, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    const/16 v39, 0x0

    .line 274
    .line 275
    :goto_5
    const/16 v5, 0xb

    .line 276
    .line 277
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v40

    .line 281
    const/16 v5, 0xc

    .line 282
    .line 283
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v42

    .line 287
    const/16 v5, 0xd

    .line 288
    .line 289
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v44

    .line 297
    new-instance v33, Landroidx/work/Constraints;

    .line 298
    .line 299
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6, v4}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v29, v6

    .line 315
    .line 316
    check-cast v29, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move-object/from16 v5, v32

    .line 323
    .line 324
    invoke-static {v6, v5}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-object/from16 v31, v6

    .line 332
    .line 333
    check-cast v31, Ljava/util/List;

    .line 334
    .line 335
    move/from16 v25, v7

    .line 336
    .line 337
    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 338
    .line 339
    move/from16 v18, v1

    .line 340
    .line 341
    move/from16 v24, v3

    .line 342
    .line 343
    move-object/from16 v17, v33

    .line 344
    .line 345
    invoke-direct/range {v7 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    move-object v6, v5

    .line 352
    const/4 v3, 0x1

    .line 353
    const/4 v5, 0x0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method private static final getWorkStatusPojoForTag$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, v3, v4}, Lrf6;->E(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ldv;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Ltw6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ldv;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Ltw6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2}, Lrf6;->reset()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    long-to-int v1, v9

    .line 103
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-interface {v2, v1}, Lrf6;->getBlob(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-interface {v2, v1}, Lrf6;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    long-to-int v1, v11

    .line 124
    const/4 v7, 0x4

    .line 125
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    long-to-int v7, v11

    .line 130
    const/16 v11, 0xe

    .line 131
    .line 132
    invoke-interface {v2, v11}, Lrf6;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    const/16 v13, 0xf

    .line 137
    .line 138
    invoke-interface {v2, v13}, Lrf6;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    const/16 v15, 0x10

    .line 143
    .line 144
    invoke-interface {v2, v15}, Lrf6;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    const/16 v3, 0x11

    .line 149
    .line 150
    move-object/from16 v32, v6

    .line 151
    .line 152
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    long-to-int v3, v5

    .line 157
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    const/16 v3, 0x12

    .line 162
    .line 163
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    const/16 v3, 0x13

    .line 168
    .line 169
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    const/16 v3, 0x14

    .line 174
    .line 175
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    long-to-int v3, v5

    .line 180
    const/16 v5, 0x15

    .line 181
    .line 182
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v26

    .line 186
    const/16 v5, 0x16

    .line 187
    .line 188
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    long-to-int v5, v5

    .line 193
    const/16 v6, 0x17

    .line 194
    .line 195
    invoke-interface {v2, v6}, Lrf6;->c0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v30

    .line 199
    const/4 v6, 0x5

    .line 200
    move/from16 v28, v5

    .line 201
    .line 202
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    long-to-int v5, v5

    .line 207
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 208
    .line 209
    .line 210
    move-result-object v35

    .line 211
    const/4 v5, 0x6

    .line 212
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 217
    .line 218
    .line 219
    move-result-object v34

    .line 220
    const/4 v5, 0x7

    .line 221
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    long-to-int v5, v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    const/16 v36, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const/16 v36, 0x0

    .line 232
    .line 233
    :goto_2
    const/16 v5, 0x8

    .line 234
    .line 235
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    long-to-int v5, v5

    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    const/16 v37, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const/16 v37, 0x0

    .line 246
    .line 247
    :goto_3
    const/16 v5, 0x9

    .line 248
    .line 249
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    long-to-int v5, v5

    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    const/16 v38, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    const/16 v38, 0x0

    .line 260
    .line 261
    :goto_4
    const/16 v5, 0xa

    .line 262
    .line 263
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    long-to-int v5, v5

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    const/16 v39, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    const/16 v39, 0x0

    .line 274
    .line 275
    :goto_5
    const/16 v5, 0xb

    .line 276
    .line 277
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v40

    .line 281
    const/16 v5, 0xc

    .line 282
    .line 283
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v42

    .line 287
    const/16 v5, 0xd

    .line 288
    .line 289
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v44

    .line 297
    new-instance v33, Landroidx/work/Constraints;

    .line 298
    .line 299
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6, v4}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v29, v6

    .line 315
    .line 316
    check-cast v29, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move-object/from16 v5, v32

    .line 323
    .line 324
    invoke-static {v6, v5}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-object/from16 v31, v6

    .line 332
    .line 333
    check-cast v31, Ljava/util/List;

    .line 334
    .line 335
    move/from16 v25, v7

    .line 336
    .line 337
    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 338
    .line 339
    move/from16 v18, v1

    .line 340
    .line 341
    move/from16 v24, v3

    .line 342
    .line 343
    move-object/from16 v17, v33

    .line 344
    .line 345
    invoke-direct/range {v7 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    move-object v6, v5

    .line 352
    const/4 v3, 0x1

    .line 353
    const/4 v5, 0x0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method private static final getWorkStatusPojoLiveDataForIds$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v5, v6}, Lrf6;->E(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Ldv;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v5}, Ltw6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ldv;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Ltw6;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v3, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v2}, Lrf6;->reset()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    long-to-int v1, v9

    .line 121
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-interface {v2, v1}, Lrf6;->getBlob(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 131
    .line 132
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-interface {v2, v1}, Lrf6;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    long-to-int v1, v11

    .line 142
    const/4 v7, 0x4

    .line 143
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    long-to-int v7, v11

    .line 148
    const/16 v11, 0xe

    .line 149
    .line 150
    invoke-interface {v2, v11}, Lrf6;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const/16 v13, 0xf

    .line 155
    .line 156
    invoke-interface {v2, v13}, Lrf6;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    const/16 v15, 0x10

    .line 161
    .line 162
    invoke-interface {v2, v15}, Lrf6;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    const/16 v4, 0x11

    .line 167
    .line 168
    move-object/from16 v32, v6

    .line 169
    .line 170
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    long-to-int v4, v5

    .line 175
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    const/16 v4, 0x12

    .line 180
    .line 181
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    const/16 v4, 0x13

    .line 186
    .line 187
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v22

    .line 191
    const/16 v4, 0x14

    .line 192
    .line 193
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    long-to-int v4, v4

    .line 198
    const/16 v5, 0x15

    .line 199
    .line 200
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v26

    .line 204
    const/16 v5, 0x16

    .line 205
    .line 206
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    long-to-int v5, v5

    .line 211
    const/16 v6, 0x17

    .line 212
    .line 213
    invoke-interface {v2, v6}, Lrf6;->c0(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v30

    .line 217
    const/4 v6, 0x5

    .line 218
    move/from16 v24, v4

    .line 219
    .line 220
    move/from16 v28, v5

    .line 221
    .line 222
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    long-to-int v4, v4

    .line 227
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 228
    .line 229
    .line 230
    move-result-object v35

    .line 231
    const/4 v4, 0x6

    .line 232
    invoke-interface {v2, v4}, Lrf6;->getBlob(I)[B

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 237
    .line 238
    .line 239
    move-result-object v34

    .line 240
    const/4 v4, 0x7

    .line 241
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    long-to-int v4, v4

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    const/16 v36, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    const/16 v36, 0x0

    .line 252
    .line 253
    :goto_3
    const/16 v4, 0x8

    .line 254
    .line 255
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    long-to-int v4, v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    const/16 v37, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    const/16 v37, 0x0

    .line 266
    .line 267
    :goto_4
    const/16 v4, 0x9

    .line 268
    .line 269
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    long-to-int v4, v4

    .line 274
    if-eqz v4, :cond_6

    .line 275
    .line 276
    const/16 v38, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    const/16 v38, 0x0

    .line 280
    .line 281
    :goto_5
    const/16 v4, 0xa

    .line 282
    .line 283
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    long-to-int v4, v4

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    const/16 v39, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    const/16 v39, 0x0

    .line 294
    .line 295
    :goto_6
    const/16 v4, 0xb

    .line 296
    .line 297
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v40

    .line 301
    const/16 v4, 0xc

    .line 302
    .line 303
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v42

    .line 307
    const/16 v4, 0xd

    .line 308
    .line 309
    invoke-interface {v2, v4}, Lrf6;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v44

    .line 317
    new-instance v33, Landroidx/work/Constraints;

    .line 318
    .line 319
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-interface {v2, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5, v3}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-object/from16 v29, v5

    .line 335
    .line 336
    check-cast v29, Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v2, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object/from16 v6, v32

    .line 343
    .line 344
    invoke-static {v5, v6}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-object/from16 v31, v5

    .line 352
    .line 353
    check-cast v31, Ljava/util/List;

    .line 354
    .line 355
    move/from16 v25, v7

    .line 356
    .line 357
    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 358
    .line 359
    move/from16 v18, v1

    .line 360
    .line 361
    move-object/from16 v17, v33

    .line 362
    .line 363
    invoke-direct/range {v7 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    move v5, v4

    .line 370
    const/4 v4, 0x1

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method private static final getWorkStatusPojoLiveDataForName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, v3, v4}, Lrf6;->E(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ldv;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Ltw6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ldv;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Ltw6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2}, Lrf6;->reset()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    long-to-int v1, v9

    .line 103
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-interface {v2, v1}, Lrf6;->getBlob(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-interface {v2, v1}, Lrf6;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    long-to-int v1, v11

    .line 124
    const/4 v7, 0x4

    .line 125
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    long-to-int v7, v11

    .line 130
    const/16 v11, 0xe

    .line 131
    .line 132
    invoke-interface {v2, v11}, Lrf6;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    const/16 v13, 0xf

    .line 137
    .line 138
    invoke-interface {v2, v13}, Lrf6;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    const/16 v15, 0x10

    .line 143
    .line 144
    invoke-interface {v2, v15}, Lrf6;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    const/16 v3, 0x11

    .line 149
    .line 150
    move-object/from16 v32, v6

    .line 151
    .line 152
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    long-to-int v3, v5

    .line 157
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    const/16 v3, 0x12

    .line 162
    .line 163
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    const/16 v3, 0x13

    .line 168
    .line 169
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    const/16 v3, 0x14

    .line 174
    .line 175
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    long-to-int v3, v5

    .line 180
    const/16 v5, 0x15

    .line 181
    .line 182
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v26

    .line 186
    const/16 v5, 0x16

    .line 187
    .line 188
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    long-to-int v5, v5

    .line 193
    const/16 v6, 0x17

    .line 194
    .line 195
    invoke-interface {v2, v6}, Lrf6;->c0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v30

    .line 199
    const/4 v6, 0x5

    .line 200
    move/from16 v28, v5

    .line 201
    .line 202
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    long-to-int v5, v5

    .line 207
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 208
    .line 209
    .line 210
    move-result-object v35

    .line 211
    const/4 v5, 0x6

    .line 212
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 217
    .line 218
    .line 219
    move-result-object v34

    .line 220
    const/4 v5, 0x7

    .line 221
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    long-to-int v5, v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    const/16 v36, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const/16 v36, 0x0

    .line 232
    .line 233
    :goto_2
    const/16 v5, 0x8

    .line 234
    .line 235
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    long-to-int v5, v5

    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    const/16 v37, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const/16 v37, 0x0

    .line 246
    .line 247
    :goto_3
    const/16 v5, 0x9

    .line 248
    .line 249
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    long-to-int v5, v5

    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    const/16 v38, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    const/16 v38, 0x0

    .line 260
    .line 261
    :goto_4
    const/16 v5, 0xa

    .line 262
    .line 263
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    long-to-int v5, v5

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    const/16 v39, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    const/16 v39, 0x0

    .line 274
    .line 275
    :goto_5
    const/16 v5, 0xb

    .line 276
    .line 277
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v40

    .line 281
    const/16 v5, 0xc

    .line 282
    .line 283
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v42

    .line 287
    const/16 v5, 0xd

    .line 288
    .line 289
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v44

    .line 297
    new-instance v33, Landroidx/work/Constraints;

    .line 298
    .line 299
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6, v4}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v29, v6

    .line 315
    .line 316
    check-cast v29, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move-object/from16 v5, v32

    .line 323
    .line 324
    invoke-static {v6, v5}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-object/from16 v31, v6

    .line 332
    .line 333
    check-cast v31, Ljava/util/List;

    .line 334
    .line 335
    move/from16 v25, v7

    .line 336
    .line 337
    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 338
    .line 339
    move/from16 v18, v1

    .line 340
    .line 341
    move/from16 v24, v3

    .line 342
    .line 343
    move-object/from16 v17, v33

    .line 344
    .line 345
    invoke-direct/range {v7 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    move-object v6, v5

    .line 352
    const/4 v3, 0x1

    .line 353
    const/4 v5, 0x0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method private static final getWorkStatusPojoLiveDataForTag$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, v3, v4}, Lrf6;->E(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ldv;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Ltw6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ldv;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Ltw6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2}, Lrf6;->reset()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    long-to-int v1, v9

    .line 103
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-interface {v2, v1}, Lrf6;->getBlob(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-interface {v2, v1}, Lrf6;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    long-to-int v1, v11

    .line 124
    const/4 v7, 0x4

    .line 125
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    long-to-int v7, v11

    .line 130
    const/16 v11, 0xe

    .line 131
    .line 132
    invoke-interface {v2, v11}, Lrf6;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    const/16 v13, 0xf

    .line 137
    .line 138
    invoke-interface {v2, v13}, Lrf6;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    const/16 v15, 0x10

    .line 143
    .line 144
    invoke-interface {v2, v15}, Lrf6;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    const/16 v3, 0x11

    .line 149
    .line 150
    move-object/from16 v32, v6

    .line 151
    .line 152
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    long-to-int v3, v5

    .line 157
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    const/16 v3, 0x12

    .line 162
    .line 163
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    const/16 v3, 0x13

    .line 168
    .line 169
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    const/16 v3, 0x14

    .line 174
    .line 175
    invoke-interface {v2, v3}, Lrf6;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    long-to-int v3, v5

    .line 180
    const/16 v5, 0x15

    .line 181
    .line 182
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v26

    .line 186
    const/16 v5, 0x16

    .line 187
    .line 188
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    long-to-int v5, v5

    .line 193
    const/16 v6, 0x17

    .line 194
    .line 195
    invoke-interface {v2, v6}, Lrf6;->c0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v30

    .line 199
    const/4 v6, 0x5

    .line 200
    move/from16 v28, v5

    .line 201
    .line 202
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    long-to-int v5, v5

    .line 207
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 208
    .line 209
    .line 210
    move-result-object v35

    .line 211
    const/4 v5, 0x6

    .line 212
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 217
    .line 218
    .line 219
    move-result-object v34

    .line 220
    const/4 v5, 0x7

    .line 221
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    long-to-int v5, v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    const/16 v36, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const/16 v36, 0x0

    .line 232
    .line 233
    :goto_2
    const/16 v5, 0x8

    .line 234
    .line 235
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    long-to-int v5, v5

    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    const/16 v37, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const/16 v37, 0x0

    .line 246
    .line 247
    :goto_3
    const/16 v5, 0x9

    .line 248
    .line 249
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    long-to-int v5, v5

    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    const/16 v38, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    const/16 v38, 0x0

    .line 260
    .line 261
    :goto_4
    const/16 v5, 0xa

    .line 262
    .line 263
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    long-to-int v5, v5

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    const/16 v39, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    const/16 v39, 0x0

    .line 274
    .line 275
    :goto_5
    const/16 v5, 0xb

    .line 276
    .line 277
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v40

    .line 281
    const/16 v5, 0xc

    .line 282
    .line 283
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v42

    .line 287
    const/16 v5, 0xd

    .line 288
    .line 289
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v44

    .line 297
    new-instance v33, Landroidx/work/Constraints;

    .line 298
    .line 299
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6, v4}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v29, v6

    .line 315
    .line 316
    check-cast v29, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move-object/from16 v5, v32

    .line 323
    .line 324
    invoke-static {v6, v5}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-object/from16 v31, v6

    .line 332
    .line 333
    check-cast v31, Ljava/util/List;

    .line 334
    .line 335
    move/from16 v25, v7

    .line 336
    .line 337
    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 338
    .line 339
    move/from16 v18, v1

    .line 340
    .line 341
    move/from16 v24, v3

    .line 342
    .line 343
    move-object/from16 v17, v33

    .line 344
    .line 345
    invoke-direct/range {v7 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    move-object v6, v5

    .line 352
    const/4 v3, 0x1

    .line 353
    const/4 v5, 0x0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForId$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final hasUnfinishedWorkFlow$lambda$0(Ljava/lang/String;Lkf6;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lrf6;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    long-to-int p1, v1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic i(Landroidx/work/Data;Ljava/lang/String;Lkf6;)Lj38;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setOutput$lambda$0(Ljava/lang/String;Landroidx/work/Data;Ljava/lang/String;Lkf6;)Lj38;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final incrementGeneration$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lrf6;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lrf6;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private static final incrementPeriodCount$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lrf6;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lrf6;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private static final incrementWorkSpecRunAttemptCount$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, v0, p1}, Lrf6;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lpa9;->C(Lkf6;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static final insertWorkSpec$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Lkf6;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertAdapterOfWorkSpec:Loh2;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Loh2;->insert(Lkf6;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj38;->a:Lj38;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final isWorkSpecScheduled$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lrf6;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lrf6;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    long-to-int p1, v1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move p2, v0

    .line 27
    :cond_0
    move v0, p2

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static synthetic j(Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;Ldv;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;Ldv;)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpecIdAndStatesForName$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic l(ILkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllEligibleWorkSpecsForScheduling$lambda$0(Ljava/lang/String;ILkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lkf6;)Landroidx/work/WorkInfo$State;
    .locals 1

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final markWorkSpecScheduled$lambda$0(Ljava/lang/String;JLjava/lang/String;Lkf6;)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lrf6;->w(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p1, p3}, Lrf6;->E(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lpa9;->C(Lkf6;)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowDataForIds$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;JLkf6;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p0, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled$lambda$0(Ljava/lang/String;JLjava/lang/String;Lkf6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast$lambda$0(Ljava/lang/String;Lkf6;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lrf6;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic q(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowForTag$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lkf6;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->incrementWorkSpecRunAttemptCount$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final resetScheduledState$lambda$0(Ljava/lang/String;Lkf6;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lpa9;->C(Lkf6;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final resetWorkSpecNextScheduleTimeOverride$lambda$0(Ljava/lang/String;Ljava/lang/String;ILkf6;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p3, p1}, Lrf6;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    int-to-long p2, p2

    .line 14
    invoke-interface {p0, p1, p2, p3}, Lrf6;->w(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lrf6;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lj38;->a:Lj38;

    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private static final resetWorkSpecRunAttemptCount$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, v0, p1}, Lrf6;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lpa9;->C(Lkf6;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic s(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Lkf6;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->updateWorkSpec$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Lkf6;)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final setCancelledState$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, v0, p1}, Lrf6;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lpa9;->C(Lkf6;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static final setLastEnqueueTime$lambda$0(Ljava/lang/String;JLjava/lang/String;Lkf6;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p4, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lrf6;->w(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p1, p3}, Lrf6;->E(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lrf6;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj38;->a:Lj38;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private static final setNextScheduleTimeOverride$lambda$0(Ljava/lang/String;JLjava/lang/String;Lkf6;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p4, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lrf6;->w(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p1, p3}, Lrf6;->E(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lrf6;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj38;->a:Lj38;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private static final setOutput$lambda$0(Ljava/lang/String;Landroidx/work/Data;Ljava/lang/String;Lkf6;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    sget-object p3, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-interface {p0, p3, p1}, Lrf6;->x(I[B)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-interface {p0, p1, p2}, Lrf6;->E(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lrf6;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lj38;->a:Lj38;

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private static final setState$lambda$0(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Lkf6;)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-interface {p0, p1, v0, v1}, Lrf6;->w(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-interface {p0, p1, p2}, Lrf6;->E(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lpa9;->C(Lkf6;)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private static final setStopReason$lambda$0(Ljava/lang/String;ILjava/lang/String;Lkf6;)Lj38;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    int-to-long v0, p1

    .line 10
    :try_start_0
    invoke-interface {p0, p3, v0, v1}, Lrf6;->w(IJ)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-interface {p0, p1, p2}, Lrf6;->E(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lrf6;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lj38;->a:Lj38;

    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static synthetic t(Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRunningWork$lambda$0(Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Lkf6;)Lj38;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->delete$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkf6;)Lj38;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final updateWorkSpec$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Lkf6;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Lnh2;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lnh2;->handle(Lkf6;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj38;->a:Lj38;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic v(Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getScheduledWork$lambda$0(Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic w(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Lkf6;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->insertWorkSpec$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Lkf6;)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lkf6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id FROM workspec"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllWorkSpecIds$lambda$0(Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic y(Lkf6;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetScheduledState$lambda$0(Ljava/lang/String;Lkf6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic z(Ljava/lang/String;ILkf6;)Lj38;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p1, p0, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setStopReason$lambda$0(Ljava/lang/String;ILjava/lang/String;Lkf6;)Lj38;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public countNonFinishedContentUriTriggerWorkers()I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 2
    .line 3
    new-instance v0, Lq88;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lq88;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lsa0;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lsa0;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p1, v1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 2
    .line 3
    new-instance v0, Ly01;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p1}, Ly01;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public getAllUnblockedWork()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 2
    .line 3
    new-instance v0, Lq88;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lq88;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public getAllUnfinishedWork()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 2
    .line 3
    new-instance v0, Lq88;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lq88;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public getAllWorkSpecIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 2
    .line 3
    new-instance v0, Lyn8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lyn8;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public getAllWorkSpecIdsLiveData()Lye4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lye4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxd6;->getInvalidationTracker()Lrx3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "workspec"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lyn8;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lyn8;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v0, v2, v1}, Lrx3;->a([Ljava/lang/String;ZLo13;)Lyd6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 2
    .line 3
    new-instance v0, Ly01;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1, p1}, Ly01;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 2
    .line 3
    new-instance v0, Lyn8;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lyn8;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lzn8;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lzn8;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method public getRecentlyCompletedWork(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 2
    .line 3
    new-instance v0, Le3;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1, p1, p2}, Le3;-><init>(BJ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public getRunningWork()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 2
    .line 3
    new-instance v0, Lyn8;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lyn8;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public getScheduleRequestedAtLiveData(Ljava/lang/String;)Lye4;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lye4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxd6;->getInvalidationTracker()Lrx3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "workspec"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lzn8;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lzn8;-><init>(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1, v1}, Lrx3;->a([Ljava/lang/String;ZLo13;)Lyd6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getScheduledWork()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 2
    .line 3
    new-instance v0, Lyn8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lyn8;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public getScheduledWorkWithContentUris()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 2
    .line 3
    new-instance v0, Lq88;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lq88;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lzn8;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p1, v1}, Lzn8;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/work/WorkInfo$State;

    .line 19
    .line 20
    return-object p0
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lsa0;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lsa0;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lzn8;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p1, v1}, Lzn8;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0
.end method

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lzn8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lzn8;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/work/impl/model/WorkSpec;

    .line 18
    .line 19
    return-object p0
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lsa0;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lsa0;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lxt2;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lxt2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Llu3;->p(Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 31
    .line 32
    const-string v2, "WorkProgress"

    .line 33
    .line 34
    const-string v3, "workspec"

    .line 35
    .line 36
    const-string v4, "WorkTag"

    .line 37
    .line 38
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lwn8;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v0, p1, p0, v4}, Lwn8;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {v1, p0, v2, v3}, Lz6a;->z(Lxd6;Z[Ljava/lang/String;Lo13;)Lsv2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public getWorkStatusPojoFlowForName(Ljava/lang/String;)Lxt2;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxt2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    const-string v1, "workspec"

    .line 7
    .line 8
    const-string v2, "workname"

    .line 9
    .line 10
    const-string v3, "WorkTag"

    .line 11
    .line 12
    const-string v4, "WorkProgress"

    .line 13
    .line 14
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lvn8;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, p1, p0, v3}, Lvn8;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, p0, v1, v2}, Lz6a;->z(Lxd6;Z[Ljava/lang/String;Lo13;)Lsv2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getWorkStatusPojoFlowForTag(Ljava/lang/String;)Lxt2;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxt2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    const-string v1, "workspec"

    .line 7
    .line 8
    const-string v2, "worktag"

    .line 9
    .line 10
    const-string v3, "WorkTag"

    .line 11
    .line 12
    const-string v4, "WorkProgress"

    .line 13
    .line 14
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lvn8;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p1, p0, v3}, Lvn8;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, p0, v1, v2}, Lz6a;->z(Lxd6;Z[Ljava/lang/String;Lo13;)Lsv2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v1, Lvn8;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lvn8;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, p0, p0, v1}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 18
    .line 19
    return-object p0
.end method

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Llu3;->p(Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 31
    .line 32
    new-instance v2, Lwn8;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v0, p1, p0, v3}, Lwn8;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-static {v1, p0, p0, v2}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    return-object p0
.end method

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v1, Lvn8;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lvn8;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, p0, p0, v1}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v1, Lvn8;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lvn8;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v2, v1}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Lye4;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lye4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Llu3;->p(Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 31
    .line 32
    invoke-virtual {v1}, Lxd6;->getInvalidationTracker()Lrx3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "WorkProgress"

    .line 37
    .line 38
    const-string v3, "workspec"

    .line 39
    .line 40
    const-string v4, "WorkTag"

    .line 41
    .line 42
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lwn8;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v0, p1, p0, v4}, Lwn8;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v4, v3}, Lrx3;->a([Ljava/lang/String;ZLo13;)Lyd6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Lye4;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lye4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxd6;->getInvalidationTracker()Lrx3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "workspec"

    .line 11
    .line 12
    const-string v2, "workname"

    .line 13
    .line 14
    const-string v3, "WorkTag"

    .line 15
    .line 16
    const-string v4, "WorkProgress"

    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lvn8;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p1, p0, v3}, Lvn8;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, v1, p0, v2}, Lrx3;->a([Ljava/lang/String;ZLo13;)Lyd6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Lye4;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lye4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxd6;->getInvalidationTracker()Lrx3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "workspec"

    .line 11
    .line 12
    const-string v2, "worktag"

    .line 13
    .line 14
    const-string v3, "WorkTag"

    .line 15
    .line 16
    const-string v4, "WorkProgress"

    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lvn8;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, p1, p0, v3}, Lvn8;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, v1, p0, v2}, Lrx3;->a([Ljava/lang/String;ZLo13;)Lyd6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public hasUnfinishedWorkFlow()Lxt2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxt2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 2
    .line 3
    const-string v0, "workspec"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq88;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lq88;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v2, v0, v1}, Lz6a;->z(Lxd6;Z[Ljava/lang/String;Lo13;)Lsv2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public incrementGeneration(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lzn8;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lzn8;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p1, v1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public incrementPeriodCount(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lsa0;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lsa0;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p1, v1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lzn8;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Lzn8;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p1, v1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 3
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v1, Lxn8;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lxn8;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v0, p0, v2, v1}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isWorkSpecScheduled(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lzn8;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, Lzn8;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lao8;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, p3, p1, v1}, Lao8;-><init>(JLjava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 2
    .line 3
    new-instance v0, Lq88;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lq88;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resetScheduledState()I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 2
    .line 3
    new-instance v0, Lq88;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lq88;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lbg7;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1, p2}, Lbg7;-><init>(Ljava/lang/String;BI)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lsa0;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lsa0;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p1, v1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public setCancelledState(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lzn8;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Lzn8;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p1, v1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public setLastEnqueueTime(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lao8;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p2, p3, p1, v1}, Lao8;-><init>(JLjava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNextScheduleTimeOverride(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lao8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, p3, p1, v1}, Lao8;-><init>(JLjava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, p1, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 8
    .line 9
    new-instance v0, Lag7;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p0, p1, p2, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
    .locals 2
    .param p1    # Landroidx/work/WorkInfo$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 8
    .line 9
    new-instance v0, Lag7;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p0, p1, p2, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v0, Lbg7;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lbg7;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2, v0}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 3
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lxd6;

    .line 5
    .line 6
    new-instance v1, Lxn8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lxn8;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v2, p0, v1}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
