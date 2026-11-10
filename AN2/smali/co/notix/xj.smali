.class public final Lco/notix/xj;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:Lco/notix/sk;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lco/notix/sk;

.field public e:I


# direct methods
.method public constructor <init>(Lco/notix/sk;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/xj;->d:Lco/notix/sk;

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

    iput-object p1, p0, Lco/notix/xj;->c:Ljava/lang/Object;

    iget p1, p0, Lco/notix/xj;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/xj;->e:I

    iget-object p1, p0, Lco/notix/xj;->d:Lco/notix/sk;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lco/notix/sk;->a(JLE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
