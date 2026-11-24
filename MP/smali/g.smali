.class public abstract Lg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lix1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lix1;

    .line 2
    .line 3
    invoke-direct {v0}, Lix1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg;->a:Lix1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lfo3;)Z
    .locals 6

    .line 1
    iget v0, p0, Lfo3;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lfo3;->c:Lki7;

    .line 4
    .line 5
    iget-object v2, p0, Lfo3;->o:Lgy6;

    .line 6
    .line 7
    invoke-static {v0}, Lgf1;->B(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v0, v5, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lfo3;->q:Lg02;

    .line 21
    .line 22
    iget-object p0, p0, Lg02;->a:Lgy6;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    instance-of p0, v2, Le52;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    :cond_0
    instance-of p0, v1, Lvo3;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    instance-of p0, v2, Le46;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    check-cast v1, Lvo3;

    .line 39
    .line 40
    iget-object p0, v1, Lvo3;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    check-cast v2, Le46;

    .line 43
    .line 44
    iget-object v0, v2, Le46;->a:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-ne p0, v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    :goto_0
    return v4

    .line 54
    :cond_3
    return v3
.end method
