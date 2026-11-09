.class public final LH1/b;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public r:LD/n;

.field public s:Lkotlin/jvm/internal/o;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LH1/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH1/b;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH1/b;->u:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/X1;->b(LD/n;LG7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
