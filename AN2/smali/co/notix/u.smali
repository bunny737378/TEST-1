.class public final Lco/notix/u;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:Lco/notix/l2;

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lco/notix/l2;

.field public p:I


# direct methods
.method public constructor <init>(Lco/notix/l2;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/u;->o:Lco/notix/l2;

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

    iput-object p1, p0, Lco/notix/u;->n:Ljava/lang/Object;

    iget p1, p0, Lco/notix/u;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/u;->p:I

    iget-object p1, p0, Lco/notix/u;->o:Lco/notix/l2;

    invoke-virtual {p1, p0}, Lco/notix/l2;->a(LE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
