.class public final Lbi;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldk7;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lo13;

.field public final c:Lm13;

.field public final d:Lv15;

.field public final e:Lw17;

.field public final f:Lwh;

.field public final g:Lwh;

.field public h:Landroid/view/ActionMode;

.field public i:Lya;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo13;Lm13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lbi;->b:Lo13;

    .line 7
    .line 8
    iput-object p3, p0, Lbi;->c:Lm13;

    .line 9
    .line 10
    new-instance p1, Lv15;

    .line 11
    .line 12
    invoke-direct {p1}, Lv15;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbi;->d:Lv15;

    .line 16
    .line 17
    new-instance p1, Lw17;

    .line 18
    .line 19
    new-instance p2, Lwh;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lwh;-><init>(Lbi;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lw17;-><init>(Lo13;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbi;->e:Lw17;

    .line 29
    .line 30
    new-instance p1, Lwh;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lwh;-><init>(Lbi;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbi;->f:Lwh;

    .line 37
    .line 38
    new-instance p1, Lwh;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lwh;-><init>(Lbi;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbi;->g:Lwh;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lvj7;Lze7;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lrb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p0, p1, v4, v0}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbi;->d:Lv15;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnn1;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    sget-object v1, Lp15;->a:Lp15;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lnn1;-><init>(Lp15;Ljava/lang/Object;Lo13;Lge1;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lvf1;->a:Lvf1;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 31
    .line 32
    return-object p0
.end method
