.class public final Landroidx/work/Configuration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008r\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u001d\u00a2\u0006\u0004\u0008&\u0010$J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u001d\u00a2\u0006\u0004\u0008(\u0010$J\u0015\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u00100\u001a\u00020\u00002\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-\u00a2\u0006\u0004\u00080\u00101J\u001b\u00103\u001a\u00020\u00002\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020.0-\u00a2\u0006\u0004\u00083\u00101J\u001b\u00106\u001a\u00020\u00002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002040-\u00a2\u0006\u0004\u00086\u00101J\u001b\u00107\u001a\u00020\u00002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002040-\u00a2\u0006\u0004\u00087\u00101J\u0015\u0010:\u001a\u00020\u00002\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u00002\u0008\u0008\u0001\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00002\u0006\u0010A\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u00002\u0006\u0010E\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u00002\u0006\u0010E\u001a\u00020HH\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\u00002\u0006\u0010L\u001a\u00020KH\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00002\u0006\u0010O\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008P\u0010CJ\u0017\u0010Q\u001a\u00020\u00002\u0006\u0010O\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008Q\u0010CJ\u0017\u0010R\u001a\u00020\u00002\u0006\u0010O\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008R\u0010CJ\r\u0010S\u001a\u00020\u0004\u00a2\u0006\u0004\u0008S\u0010TR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010Z\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010U\u001a\u0004\u0008j\u0010W\"\u0004\u0008k\u0010YR$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010*\u001a\u0004\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR*\u0010v\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R*\u00102\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010w\u001a\u0004\u0008|\u0010y\"\u0004\u0008}\u0010{R+\u0010~\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010w\u001a\u0004\u0008\u007f\u0010y\"\u0005\u0008\u0080\u0001\u0010{R.\u0010\u0081\u0001\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010w\u001a\u0005\u0008\u0082\u0001\u0010y\"\u0005\u0008\u0083\u0001\u0010{R+\u0010\u0084\u0001\u001a\u0004\u0018\u0001088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R)\u0010\u008a\u0001\u001a\u00020<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\'\u0010\'\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\'\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\'\u0010\u001e\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001e\u0010\u0090\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0092\u0001\"\u0006\u0008\u0096\u0001\u0010\u0094\u0001R\'\u0010\u001f\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001f\u0010\u0090\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0092\u0001\"\u0006\u0008\u0098\u0001\u0010\u0094\u0001R\'\u0010\"\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\"\u0010\u0090\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u0092\u0001\"\u0006\u0008\u009a\u0001\u0010\u0094\u0001R\'\u0010%\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008%\u0010\u0090\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0092\u0001\"\u0006\u0008\u009c\u0001\u0010\u0094\u0001R)\u0010\u009d\u0001\u001a\u00020@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R+\u0010\u00a3\u0001\u001a\u0004\u0018\u00010D8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R+\u0010\u00a9\u0001\u001a\u0004\u0018\u00010H8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R)\u0010L\u001a\u0004\u0018\u00010K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008L\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R)\u0010\u00b4\u0001\u001a\u00020@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00a2\u0001R)\u0010\u00b7\u0001\u001a\u00020@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00a2\u0001R)\u0010\u00ba\u0001\u001a\u00020@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00a2\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Landroidx/work/Configuration$Builder;",
        "",
        "<init>",
        "()V",
        "Landroidx/work/Configuration;",
        "configuration",
        "(Landroidx/work/Configuration;)V",
        "Landroidx/work/WorkerFactory;",
        "workerFactory",
        "setWorkerFactory",
        "(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;",
        "Landroidx/work/InputMergerFactory;",
        "inputMergerFactory",
        "setInputMergerFactory",
        "(Landroidx/work/InputMergerFactory;)Landroidx/work/Configuration$Builder;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "setExecutor",
        "(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;",
        "Lkf1;",
        "context",
        "setWorkerCoroutineContext",
        "(Lkf1;)Landroidx/work/Configuration$Builder;",
        "taskExecutor",
        "setTaskExecutor",
        "Landroidx/work/Clock;",
        "clock",
        "setClock",
        "(Landroidx/work/Clock;)Landroidx/work/Configuration$Builder;",
        "",
        "minJobSchedulerId",
        "maxJobSchedulerId",
        "setJobSchedulerJobIdRange",
        "(II)Landroidx/work/Configuration$Builder;",
        "maxSchedulerLimit",
        "setMaxSchedulerLimit",
        "(I)Landroidx/work/Configuration$Builder;",
        "contentUriTriggerWorkersLimit",
        "setContentUriTriggerWorkersLimit",
        "loggingLevel",
        "setMinimumLoggingLevel",
        "Landroidx/work/RunnableScheduler;",
        "runnableScheduler",
        "setRunnableScheduler",
        "(Landroidx/work/RunnableScheduler;)Landroidx/work/Configuration$Builder;",
        "Lqb1;",
        "",
        "exceptionHandler",
        "setInitializationExceptionHandler",
        "(Lqb1;)Landroidx/work/Configuration$Builder;",
        "schedulingExceptionHandler",
        "setSchedulingExceptionHandler",
        "Landroidx/work/WorkerExceptionInfo;",
        "workerExceptionHandler",
        "setWorkerInitializationExceptionHandler",
        "setWorkerExecutionExceptionHandler",
        "",
        "processName",
        "setDefaultProcessName",
        "(Ljava/lang/String;)Landroidx/work/Configuration$Builder;",
        "",
        "timeoutMillis",
        "setRemoteSessionTimeoutMillis",
        "(J)Landroidx/work/Configuration$Builder;",
        "",
        "markAsImportant",
        "setMarkingJobsAsImportantWhileForeground",
        "(Z)Landroidx/work/Configuration$Builder;",
        "Landroidx/work/ExecutionEventListener;",
        "listener",
        "setExecutionEventListener",
        "(Landroidx/work/ExecutionEventListener;)Landroidx/work/Configuration$Builder;",
        "Landroidx/work/ScheduleEventListener;",
        "setScheduleEventListener",
        "(Landroidx/work/ScheduleEventListener;)Landroidx/work/Configuration$Builder;",
        "Landroidx/work/Tracer;",
        "tracer",
        "setTracer",
        "(Landroidx/work/Tracer;)Landroidx/work/Configuration$Builder;",
        "enabled",
        "setRepresentativeJobsEnabled",
        "setGreedySchedulerEnabled",
        "setRemoteCancellationPropagationFixEnabled",
        "build",
        "()Landroidx/work/Configuration;",
        "Ljava/util/concurrent/Executor;",
        "getExecutor$work_runtime",
        "()Ljava/util/concurrent/Executor;",
        "setExecutor$work_runtime",
        "(Ljava/util/concurrent/Executor;)V",
        "workerContext",
        "Lkf1;",
        "getWorkerContext$work_runtime",
        "()Lkf1;",
        "setWorkerContext$work_runtime",
        "(Lkf1;)V",
        "Landroidx/work/WorkerFactory;",
        "getWorkerFactory$work_runtime",
        "()Landroidx/work/WorkerFactory;",
        "setWorkerFactory$work_runtime",
        "(Landroidx/work/WorkerFactory;)V",
        "Landroidx/work/InputMergerFactory;",
        "getInputMergerFactory$work_runtime",
        "()Landroidx/work/InputMergerFactory;",
        "setInputMergerFactory$work_runtime",
        "(Landroidx/work/InputMergerFactory;)V",
        "getTaskExecutor$work_runtime",
        "setTaskExecutor$work_runtime",
        "Landroidx/work/Clock;",
        "getClock$work_runtime",
        "()Landroidx/work/Clock;",
        "setClock$work_runtime",
        "(Landroidx/work/Clock;)V",
        "Landroidx/work/RunnableScheduler;",
        "getRunnableScheduler$work_runtime",
        "()Landroidx/work/RunnableScheduler;",
        "setRunnableScheduler$work_runtime",
        "(Landroidx/work/RunnableScheduler;)V",
        "initializationExceptionHandler",
        "Lqb1;",
        "getInitializationExceptionHandler$work_runtime",
        "()Lqb1;",
        "setInitializationExceptionHandler$work_runtime",
        "(Lqb1;)V",
        "getSchedulingExceptionHandler$work_runtime",
        "setSchedulingExceptionHandler$work_runtime",
        "workerInitializationExceptionHandler",
        "getWorkerInitializationExceptionHandler$work_runtime",
        "setWorkerInitializationExceptionHandler$work_runtime",
        "workerExecutionExceptionHandler",
        "getWorkerExecutionExceptionHandler$work_runtime",
        "setWorkerExecutionExceptionHandler$work_runtime",
        "defaultProcessName",
        "Ljava/lang/String;",
        "getDefaultProcessName$work_runtime",
        "()Ljava/lang/String;",
        "setDefaultProcessName$work_runtime",
        "(Ljava/lang/String;)V",
        "remoteSessionTimeoutMillis",
        "J",
        "getRemoteSessionTimeoutMillis$work_runtime",
        "()J",
        "setRemoteSessionTimeoutMillis$work_runtime",
        "(J)V",
        "I",
        "getLoggingLevel$work_runtime",
        "()I",
        "setLoggingLevel$work_runtime",
        "(I)V",
        "getMinJobSchedulerId$work_runtime",
        "setMinJobSchedulerId$work_runtime",
        "getMaxJobSchedulerId$work_runtime",
        "setMaxJobSchedulerId$work_runtime",
        "getMaxSchedulerLimit$work_runtime",
        "setMaxSchedulerLimit$work_runtime",
        "getContentUriTriggerWorkersLimit$work_runtime",
        "setContentUriTriggerWorkersLimit$work_runtime",
        "markJobsAsImportantWhileForeground",
        "Z",
        "getMarkJobsAsImportantWhileForeground$work_runtime",
        "()Z",
        "setMarkJobsAsImportantWhileForeground$work_runtime",
        "(Z)V",
        "executionEventListener",
        "Landroidx/work/ExecutionEventListener;",
        "getExecutionEventListener$work_runtime",
        "()Landroidx/work/ExecutionEventListener;",
        "setExecutionEventListener$work_runtime",
        "(Landroidx/work/ExecutionEventListener;)V",
        "scheduleEventListener",
        "Landroidx/work/ScheduleEventListener;",
        "getScheduleEventListener$work_runtime",
        "()Landroidx/work/ScheduleEventListener;",
        "setScheduleEventListener$work_runtime",
        "(Landroidx/work/ScheduleEventListener;)V",
        "Landroidx/work/Tracer;",
        "getTracer$work_runtime",
        "()Landroidx/work/Tracer;",
        "setTracer$work_runtime",
        "(Landroidx/work/Tracer;)V",
        "enableRepresentativeJobs",
        "getEnableRepresentativeJobs$work_runtime",
        "setEnableRepresentativeJobs$work_runtime",
        "enableGreedyScheduler",
        "getEnableGreedyScheduler$work_runtime",
        "setEnableGreedyScheduler$work_runtime",
        "remoteCancellationPropagationFixEnabled",
        "getRemoteCancellationPropagationFixEnabled$work_runtime",
        "setRemoteCancellationPropagationFixEnabled$work_runtime",
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


# instance fields
.field private clock:Landroidx/work/Clock;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contentUriTriggerWorkersLimit:I

.field private defaultProcessName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableGreedyScheduler:Z

.field private enableRepresentativeJobs:Z

.field private executionEventListener:Landroidx/work/ExecutionEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initializationExceptionHandler:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inputMergerFactory:Landroidx/work/InputMergerFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loggingLevel:I

.field private markJobsAsImportantWhileForeground:Z

.field private maxJobSchedulerId:I

.field private maxSchedulerLimit:I

.field private minJobSchedulerId:I

.field private remoteCancellationPropagationFixEnabled:Z

.field private remoteSessionTimeoutMillis:J

.field private runnableScheduler:Landroidx/work/RunnableScheduler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scheduleEventListener:Landroidx/work/ScheduleEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private schedulingExceptionHandler:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tracer:Landroidx/work/Tracer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private workerContext:Lkf1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private workerExecutionExceptionHandler:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private workerFactory:Landroidx/work/WorkerFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private workerInitializationExceptionHandler:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x927c0

    .line 179
    iput-wide v0, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    const/4 v0, 0x4

    .line 180
    iput v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    const v0, 0x7fffffff

    .line 181
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    const/16 v0, 0x14

    .line 182
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    const/16 v0, 0x8

    .line 183
    iput v0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    .line 185
    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->enableGreedyScheduler:Z

    return-void
.end method

.method public constructor <init>(Landroidx/work/Configuration;)V
    .locals 2
    .param p1    # Landroidx/work/Configuration;
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
    const-wide/32 v0, 0x927c0

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->enableGreedyScheduler:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/work/Configuration;->getExecutor()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/WorkerFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/work/Configuration;->getInputMergerFactory()Landroidx/work/InputMergerFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/work/Configuration;->getTaskExecutor()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/work/Configuration;->getMinimumLoggingLevel()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/work/Configuration;->getMinJobSchedulerId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/work/Configuration;->getMaxJobSchedulerId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/work/Configuration;->getMaxSchedulerLimit()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/work/Configuration;->getRunnableScheduler()Landroidx/work/RunnableScheduler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/work/Configuration;->getInitializationExceptionHandler()Lqb1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Lqb1;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/work/Configuration;->getSchedulingExceptionHandler()Lqb1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Lqb1;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerInitializationExceptionHandler()Lqb1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->workerInitializationExceptionHandler:Lqb1;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerExecutionExceptionHandler()Lqb1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->workerExecutionExceptionHandler:Lqb1;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/work/Configuration;->getDefaultProcessName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/work/Configuration;->getRemoteSessionTimeoutMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/work/Configuration;->getContentUriTriggerWorkersLimit()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/work/Configuration;->access$isMarkingJobsAsImportantWhileForeground$p(Landroidx/work/Configuration;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    .line 140
    .line 141
    invoke-static {p1}, Landroidx/work/Configuration;->access$getExecutionEventListener$p(Landroidx/work/Configuration;)Landroidx/work/ExecutionEventListener;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->executionEventListener:Landroidx/work/ExecutionEventListener;

    .line 146
    .line 147
    invoke-static {p1}, Landroidx/work/Configuration;->access$getScheduleEventListener$p(Landroidx/work/Configuration;)Landroidx/work/ScheduleEventListener;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->scheduleEventListener:Landroidx/work/ScheduleEventListener;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->tracer:Landroidx/work/Tracer;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/work/Configuration;->isRepresentativeJobsEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->enableRepresentativeJobs:Z

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/work/Configuration;->isGreedySchedulerEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->enableGreedyScheduler:Z

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/work/Configuration;->isRemoteCancellationPropagationFixEnabled()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput-boolean p1, p0, Landroidx/work/Configuration$Builder;->remoteCancellationPropagationFixEnabled:Z

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final build()Landroidx/work/Configuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/Configuration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getClock$work_runtime()Landroidx/work/Clock;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentUriTriggerWorkersLimit$work_runtime()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDefaultProcessName$work_runtime()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableGreedyScheduler$work_runtime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/Configuration$Builder;->enableGreedyScheduler:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableRepresentativeJobs$work_runtime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/Configuration$Builder;->enableRepresentativeJobs:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExecutionEventListener$work_runtime()Landroidx/work/ExecutionEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$Builder;->executionEventListener:Landroidx/work/ExecutionEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExecutor$work_runtime()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitializationExceptionHandler$work_runtime()Lqb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Lqb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputMergerFactory$work_runtime()Landroidx/work/InputMergerFactory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoggingLevel$work_runtime()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMarkJobsAsImportantWhileForeground$work_runtime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxJobSchedulerId$work_runtime()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxSchedulerLimit$work_runtime()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinJobSchedulerId$work_runtime()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRemoteCancellationPropagationFixEnabled$work_runtime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/Configuration$Builder;->remoteCancellationPropagationFixEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRemoteSessionTimeoutMillis$work_runtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRunnableScheduler$work_runtime()Landroidx/work/RunnableScheduler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScheduleEventListener$work_runtime()Landroidx/work/ScheduleEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$Builder;->scheduleEventListener:Landroidx/work/ScheduleEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSchedulingExceptionHandler$work_runtime()Lqb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Lqb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskExecutor$work_runtime()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTracer$work_runtime()Landroidx/work/Tracer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$Builder;->tracer:Landroidx/work/Tracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWorkerContext$work_runtime()Lkf1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$Builder;->workerContext:Lkf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWorkerExecutionExceptionHandler$work_runtime()Lqb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$Builder;->workerExecutionExceptionHandler:Lqb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWorkerFactory$work_runtime()Landroidx/work/WorkerFactory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWorkerInitializationExceptionHandler$work_runtime()Lqb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$Builder;->workerInitializationExceptionHandler:Lqb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setClock(Landroidx/work/Clock;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Landroidx/work/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setClock$work_runtime(Landroidx/work/Clock;)V
    .locals 0
    .param p1    # Landroidx/work/Clock;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentUriTriggerWorkersLimit(I)Landroidx/work/Configuration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final setContentUriTriggerWorkersLimit$work_runtime(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultProcessName(Ljava/lang/String;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setDefaultProcessName$work_runtime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableGreedyScheduler$work_runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Configuration$Builder;->enableGreedyScheduler:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableRepresentativeJobs$work_runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Configuration$Builder;->enableRepresentativeJobs:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutionEventListener(Landroidx/work/ExecutionEventListener;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Landroidx/work/ExecutionEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/work/ExperimentalEventsApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->executionEventListener:Landroidx/work/ExecutionEventListener;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setExecutionEventListener$work_runtime(Landroidx/work/ExecutionEventListener;)V
    .locals 0
    .param p1    # Landroidx/work/ExecutionEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->executionEventListener:Landroidx/work/ExecutionEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setExecutor$work_runtime(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public final setGreedySchedulerEnabled(Z)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation build Landroidx/work/ExperimentalConfigurationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/Configuration$Builder;->enableGreedyScheduler:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setInitializationExceptionHandler(Lqb1;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Lqb1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1;",
            ")",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Lqb1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setInitializationExceptionHandler$work_runtime(Lqb1;)V
    .locals 0
    .param p1    # Lqb1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Lqb1;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputMergerFactory(Landroidx/work/InputMergerFactory;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Landroidx/work/InputMergerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setInputMergerFactory$work_runtime(Landroidx/work/InputMergerFactory;)V
    .locals 0
    .param p1    # Landroidx/work/InputMergerFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "WorkManager needs a range of at least 1000 job ids."

    .line 13
    .line 14
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final setLoggingLevel$work_runtime(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMarkJobsAsImportantWhileForeground$work_runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMarkingJobsAsImportantWhileForeground(Z)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation build Landroidx/work/ExperimentalConfigurationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMaxJobSchedulerId$work_runtime(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxSchedulerLimit(I)Landroidx/work/Configuration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    .line 15
    .line 16
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final setMaxSchedulerLimit$work_runtime(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinJobSchedulerId$work_runtime(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRemoteCancellationPropagationFixEnabled(Z)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/Configuration$Builder;->remoteCancellationPropagationFixEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRemoteCancellationPropagationFixEnabled$work_runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Configuration$Builder;->remoteCancellationPropagationFixEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRemoteSessionTimeoutMillis(J)Landroidx/work/Configuration$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x124f80

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    iput-wide p1, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "The remote session timeout must not be negative."

    .line 19
    .line 20
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final setRemoteSessionTimeoutMillis$work_runtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRepresentativeJobsEnabled(Z)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/Configuration$Builder;->enableRepresentativeJobs:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRunnableScheduler(Landroidx/work/RunnableScheduler;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Landroidx/work/RunnableScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setRunnableScheduler$work_runtime(Landroidx/work/RunnableScheduler;)V
    .locals 0
    .param p1    # Landroidx/work/RunnableScheduler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 2
    .line 3
    return-void
.end method

.method public final setScheduleEventListener(Landroidx/work/ScheduleEventListener;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Landroidx/work/ScheduleEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/work/ExperimentalEventsApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->scheduleEventListener:Landroidx/work/ScheduleEventListener;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setScheduleEventListener$work_runtime(Landroidx/work/ScheduleEventListener;)V
    .locals 0
    .param p1    # Landroidx/work/ScheduleEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->scheduleEventListener:Landroidx/work/ScheduleEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setSchedulingExceptionHandler(Lqb1;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Lqb1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1;",
            ")",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Lqb1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setSchedulingExceptionHandler$work_runtime(Lqb1;)V
    .locals 0
    .param p1    # Lqb1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Lqb1;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setTaskExecutor$work_runtime(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public final setTracer(Landroidx/work/Tracer;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Landroidx/work/Tracer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->tracer:Landroidx/work/Tracer;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setTracer$work_runtime(Landroidx/work/Tracer;)V
    .locals 0
    .param p1    # Landroidx/work/Tracer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->tracer:Landroidx/work/Tracer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkerContext$work_runtime(Lkf1;)V
    .locals 0
    .param p1    # Lkf1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerContext:Lkf1;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkerCoroutineContext(Lkf1;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Lkf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerContext:Lkf1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setWorkerExecutionExceptionHandler(Lqb1;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Lqb1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1;",
            ")",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerExecutionExceptionHandler:Lqb1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setWorkerExecutionExceptionHandler$work_runtime(Lqb1;)V
    .locals 0
    .param p1    # Lqb1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerExecutionExceptionHandler:Lqb1;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Landroidx/work/WorkerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setWorkerFactory$work_runtime(Landroidx/work/WorkerFactory;)V
    .locals 0
    .param p1    # Landroidx/work/WorkerFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkerInitializationExceptionHandler(Lqb1;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Lqb1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1;",
            ")",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerInitializationExceptionHandler:Lqb1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setWorkerInitializationExceptionHandler$work_runtime(Lqb1;)V
    .locals 0
    .param p1    # Lqb1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerInitializationExceptionHandler:Lqb1;

    .line 2
    .line 3
    return-void
.end method
