.class public final Lco/notix/s;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lco/notix/l2;

.field public c:I


# direct methods
.method public constructor <init>(Lco/notix/l2;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/s;->b:Lco/notix/l2;

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
    iput-object p1, p0, Lco/notix/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lco/notix/s;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lco/notix/s;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lco/notix/s;->b:Lco/notix/l2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lco/notix/l2;->b(Lco/notix/er;LE7/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
