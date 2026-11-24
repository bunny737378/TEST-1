.class public abstract Lcom/inmobi/media/vr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static a:B


# direct methods
.method public static final a(BLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const-string v0, "[InMobi]"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    sget-byte p0, Lcom/inmobi/media/vr;->a:B

    .line 14
    .line 15
    if-eq v3, p0, :cond_0

    .line 16
    .line 17
    if-eq v1, p0, :cond_0

    .line 18
    .line 19
    if-ne v2, p0, :cond_4

    .line 20
    .line 21
    :cond_0
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-ne p0, v3, :cond_3

    .line 26
    .line 27
    sget-byte p0, Lcom/inmobi/media/vr;->a:B

    .line 28
    .line 29
    if-eq v3, p0, :cond_2

    .line 30
    .line 31
    if-ne v2, p0, :cond_4

    .line 32
    .line 33
    :cond_2
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    if-ne p0, v2, :cond_4

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/inmobi/media/vr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/media/vr;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
