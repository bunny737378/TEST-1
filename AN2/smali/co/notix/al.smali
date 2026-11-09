.class public final Lco/notix/al;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:Lco/notix/push/pull/PullWorker;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lco/notix/push/pull/PullWorker;

.field public h:I


# direct methods
.method public constructor <init>(Lco/notix/push/pull/PullWorker;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/al;->g:Lco/notix/push/pull/PullWorker;

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

    iput-object p1, p0, Lco/notix/al;->f:Ljava/lang/Object;

    iget p1, p0, Lco/notix/al;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/al;->h:I

    iget-object p1, p0, Lco/notix/al;->g:Lco/notix/push/pull/PullWorker;

    invoke-virtual {p1, p0}, Lco/notix/push/pull/PullWorker;->a(LE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
