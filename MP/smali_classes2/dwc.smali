.class public final Ldwc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Ldwc;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Luz;->c()Ldwc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldwc;->d:Ldwc;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Luz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Luz;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ldwc;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Luz;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ldwc;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Luz;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Ldwc;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Ldwc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ldwc;

    .line 14
    .line 15
    iget-boolean v0, p0, Ldwc;->a:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Ldwc;->a:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Ldwc;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Ldwc;->b:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean p0, p0, Ldwc;->c:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Ldwc;->c:Z

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldwc;->a:Z

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-boolean v1, p0, Ldwc;->b:Z

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-boolean p0, p0, Ldwc;->c:Z

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method
