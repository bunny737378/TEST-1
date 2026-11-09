.class public final Lco/notix/mm;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:Lco/notix/pl;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lco/notix/vn;

.field public e:I


# direct methods
.method public constructor <init>(Lco/notix/vn;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/mm;->d:Lco/notix/vn;

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

    iput-object p1, p0, Lco/notix/mm;->c:Ljava/lang/Object;

    iget p1, p0, Lco/notix/mm;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/mm;->e:I

    iget-object p1, p0, Lco/notix/mm;->d:Lco/notix/vn;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lco/notix/vn;->a(Lco/notix/pl;JLE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
