.class public final Ldf7;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public r:La57;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lgf7;

.field public u:I


# direct methods
.method public constructor <init>(Lgf7;Lq80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf7;->t:Lgf7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lie1;-><init>(Lge1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Ldf7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldf7;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldf7;->u:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Ldf7;->t:Lgf7;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lgf7;->d(JLc23;Lq80;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
