.class public final Lco/notix/wk;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:Lco/notix/zk;

.field public b:I

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lco/notix/zk;

.field public f:I


# direct methods
.method public constructor <init>(Lco/notix/zk;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/wk;->e:Lco/notix/zk;

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
    .locals 3

    iput-object p1, p0, Lco/notix/wk;->d:Ljava/lang/Object;

    iget p1, p0, Lco/notix/wk;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/wk;->f:I

    iget-object p1, p0, Lco/notix/wk;->e:Lco/notix/zk;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lco/notix/zk;->a(Lco/notix/zk;IJLE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
