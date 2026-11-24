.class public final Lfo9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lhxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltn9;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltn9;->a:Lss2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lss2;->e()Lhxc;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lhxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo9;->a:Lhxc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lfo9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lfo9;

    .line 12
    .line 13
    iget-object p0, p0, Lfo9;->a:Lhxc;

    .line 14
    .line 15
    iget-object p1, p1, Lfo9;->a:Lhxc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhxc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfo9;->a:Lhxc;

    .line 2
    .line 3
    iget-object p0, p0, Lhxc;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
