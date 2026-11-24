.class public final Luu7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Ljw4;


# instance fields
.field public a:F

.field public final b:Lf17;

.field public final c:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhp6;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhp6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lse7;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lse7;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lzoa;->y(Lc23;Lo13;)Ljw4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Luu7;->d:Ljw4;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luu7;->a:F

    .line 5
    .line 6
    invoke-static {p3}, Landroidx/compose/runtime/e;->e(F)Lf17;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Luu7;->b:Lf17;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/e;->e(F)Lf17;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luu7;->c:Lf17;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Luu7;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Luu7;->c:Lf17;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf17;->i()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Luu7;->a:F

    .line 16
    .line 17
    div-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Luu7;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Ldcc;->f(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Luu7;->c:Lf17;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lf17;->j(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
