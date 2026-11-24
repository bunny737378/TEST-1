.class public final Lcom/inmobi/media/xe;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lcom/inmobi/media/ze;
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    if-le v0, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/inmobi/media/ze;->f:Lcom/inmobi/media/ze;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-ge v0, p0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    if-le v0, p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/inmobi/media/ze;->g:Lcom/inmobi/media/ze;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/inmobi/media/ze;->c:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/inmobi/media/ze;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/inmobi/media/ze;->d:Lcom/inmobi/media/ze;

    .line 34
    .line 35
    :cond_2
    return-object p0
.end method
