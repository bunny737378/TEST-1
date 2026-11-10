.class public final Lco/notix/za;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:Lco/notix/ab;

.field public b:Lg8/a;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lco/notix/ab;

.field public f:I


# direct methods
.method public constructor <init>(Lco/notix/ab;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/za;->e:Lco/notix/ab;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lco/notix/za;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lco/notix/za;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lco/notix/za;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lco/notix/za;->e:Lco/notix/ab;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lco/notix/ab;->b(JLE7/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
