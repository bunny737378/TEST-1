.class public final Lco/notix/bp;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:Lco/notix/worker/SelfRestartingWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lco/notix/worker/SelfRestartingWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lco/notix/worker/SelfRestartingWorker;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/bp;->c:Lco/notix/worker/SelfRestartingWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG7/c;-><init>(LE7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lco/notix/bp;->b:Ljava/lang/Object;

    iget p1, p0, Lco/notix/bp;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/bp;->d:I

    iget-object p1, p0, Lco/notix/bp;->c:Lco/notix/worker/SelfRestartingWorker;

    invoke-static {p1, p0}, Lco/notix/worker/SelfRestartingWorker;->a(Lco/notix/worker/SelfRestartingWorker;LE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
