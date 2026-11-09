.class public final Lco/notix/f5;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lco/notix/g5;


# direct methods
.method public constructor <init>(Lco/notix/g5;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/f5;->c:Lco/notix/g5;

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

    iput-object p1, p0, Lco/notix/f5;->a:Ljava/lang/Object;

    iget p1, p0, Lco/notix/f5;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/f5;->b:I

    iget-object p1, p0, Lco/notix/f5;->c:Lco/notix/g5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lco/notix/g5;->emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
