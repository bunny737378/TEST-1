.class public final Lex7;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public synthetic D:Ljava/lang/Object;

.field public E:I

.field public r:Lgf7;

.field public s:Luj0;

.field public t:Lfx7;

.field public u:Lt98;

.field public v:Lrq5;

.field public w:F

.field public x:F

.field public y:J

.field public z:J


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lex7;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lex7;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lex7;->E:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lcfb;->k(Lgf7;Luj0;Lfx7;Lt98;Lq80;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
