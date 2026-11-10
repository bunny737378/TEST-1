.class public final Lt1/j;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public r:Lt1/m;

.field public s:LC1/o;

.field public t:LC1/i;

.field public u:Lt1/c;

.field public v:Landroid/graphics/Bitmap;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lt1/m;

.field public y:I


# direct methods
.method public constructor <init>(Lt1/m;LG7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/j;->x:Lt1/m;

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
    iput-object p1, p0, Lt1/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt1/j;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt1/j;->y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lt1/j;->x:Lt1/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1, p0}, Lt1/m;->a(Lt1/m;LC1/i;ILG7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
