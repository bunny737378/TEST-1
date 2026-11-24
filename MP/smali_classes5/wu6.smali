.class public final Lwu6;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public r:Lxu6;

.field public s:Lyt2;

.field public t:Lyu6;

.field public u:Loy3;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lxu6;

.field public x:I


# direct methods
.method public constructor <init>(Lxu6;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu6;->w:Lxu6;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lwu6;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwu6;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwu6;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lwu6;->w:Lxu6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lxu6;->l(Lxu6;Lyt2;Lge1;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lvf1;->a:Lvf1;

    .line 17
    .line 18
    return-object p0
.end method
