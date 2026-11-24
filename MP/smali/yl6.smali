.class public final Lyl6;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public r:Lk76;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ldm6;

.field public u:I


# direct methods
.method public constructor <init>(Ldm6;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl6;->t:Ldm6;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lyl6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyl6;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyl6;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lyl6;->t:Ldm6;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ldm6;->a(JLie1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
