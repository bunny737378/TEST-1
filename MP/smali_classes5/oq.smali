.class public abstract Loq;
.super Lrc8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public v:Lo13;

.field public final w:Lv57;

.field public final x:Lv57;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrc8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Llq;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Loq;->w:Lv57;

    .line 15
    .line 16
    iput-object v0, p0, Loq;->x:Lv57;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lh3b;->n(Lrc8;)Lzz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lo13;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq;->v:Lo13;

    .line 5
    .line 6
    return-void
.end method
