.class public final Lco/notix/f4;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lco/notix/o4;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lco/notix/o4;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lco/notix/l4;

.field public j:I


# direct methods
.method public constructor <init>(Lco/notix/l4;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/f4;->i:Lco/notix/l4;

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

    iput-object p1, p0, Lco/notix/f4;->h:Ljava/lang/Object;

    iget p1, p0, Lco/notix/f4;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/f4;->j:I

    iget-object p1, p0, Lco/notix/f4;->i:Lco/notix/l4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lco/notix/l4;->b(Lco/notix/o4;LE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
