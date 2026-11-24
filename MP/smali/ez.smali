.class public final Lez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lez;


# instance fields
.field public a:Lrh8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lez;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lez;->b:Lez;

    .line 7
    .line 8
    sget v0, Lu68;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrh8;
    .locals 6

    .line 1
    iget-object v0, p0, Lez;->a:Lrh8;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lrh8;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v4, Lu68;->a:I

    .line 30
    .line 31
    const/16 v5, 0x1d

    .line 32
    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v3}, Laz;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v3, 0x20

    .line 39
    .line 40
    if-lt v4, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcz;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lrh8;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lez;->a:Lrh8;

    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class p0, Lez;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lez;

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x1d02666f

    .line 2
    .line 3
    .line 4
    return p0
.end method
