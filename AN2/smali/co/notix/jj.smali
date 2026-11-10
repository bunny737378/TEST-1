.class public final Lco/notix/jj;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lco/notix/perseverance/worker/PerseveranceWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lco/notix/perseverance/worker/PerseveranceWorker;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/jj;->b:Lco/notix/perseverance/worker/PerseveranceWorker;

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

    .line 1
    iput-object p1, p0, Lco/notix/jj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lco/notix/jj;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lco/notix/jj;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lco/notix/jj;->b:Lco/notix/perseverance/worker/PerseveranceWorker;

    .line 11
    .line 12
    sget-object v0, Lco/notix/perseverance/worker/PerseveranceWorker;->d:Lg8/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lco/notix/perseverance/worker/PerseveranceWorker;->a(Ljava/lang/String;LE7/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
