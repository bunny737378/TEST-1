.class public final Lco/notix/em;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lg8/a;

.field public d:Ljava/util/List;

.field public e:Lco/notix/ql;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lco/notix/lm;

.field public j:I


# direct methods
.method public constructor <init>(Lco/notix/lm;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/em;->i:Lco/notix/lm;

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
    iput-object p1, p0, Lco/notix/em;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lco/notix/em;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lco/notix/em;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lco/notix/em;->i:Lco/notix/lm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lco/notix/lm;->a(Lco/notix/ll;LE7/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
