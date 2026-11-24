.class public abstract Lcom/inmobi/media/z00;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lcom/inmobi/media/s00;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inmobi/media/s00;->b:I

    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x258

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    :cond_0
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/inmobi/media/s00;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method
