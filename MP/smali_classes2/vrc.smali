.class public final Lvrc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvrc;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Lvrc;->b:Z

    .line 15
    .line 16
    iput-object p3, p0, Lvrc;->c:Landroid/os/UserHandle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lvrc;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lvrc;

    .line 8
    .line 9
    iget-object v0, p0, Lvrc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lvrc;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lvrc;->b:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lvrc;->b:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lvrc;->c:Landroid/os/UserHandle;

    .line 34
    .line 35
    iget-object p1, p1, Lvrc;->c:Landroid/os/UserHandle;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/16 v0, 0x1081

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-boolean v0, p0, Lvrc;->b:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Lvrc;->c:Landroid/os/UserHandle;

    .line 14
    .line 15
    iget-object v1, p0, Lvrc;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "com.google.android.gms"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvrc;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method
