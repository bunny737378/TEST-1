.class public final Lsv7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Lsv7;


# instance fields
.field public final a:I

.field public final b:Ly76;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lqv7;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lsv7;-><init>([Lqv7;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsv7;->d:Lsv7;

    .line 10
    .line 11
    sget v0, Lu68;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>([Lqv7;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsp3;->t([Ljava/lang/Object;)Ly76;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsv7;->b:Ly76;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lsv7;->a:I

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    iget p1, v0, Ly76;->d:I

    .line 15
    .line 16
    if-ge p0, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 p1, p0, 0x1

    .line 19
    .line 20
    move v1, p1

    .line 21
    :goto_1
    iget v2, v0, Ly76;->d:I

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ly76;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lqv7;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ly76;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lqv7;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "TrackGroupArray"

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-static {v3, v4, v2}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p0, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lqv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv7;->b:Ly76;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly76;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqv7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lsv7;

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
    check-cast p1, Lsv7;

    .line 14
    .line 15
    iget v0, p0, Lsv7;->a:I

    .line 16
    .line 17
    iget v1, p1, Lsv7;->a:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lsv7;->b:Ly76;

    .line 22
    .line 23
    iget-object p1, p1, Lsv7;->b:Ly76;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lsp3;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lsv7;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsv7;->b:Ly76;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsp3;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lsv7;->c:I

    .line 12
    .line 13
    :cond_0
    return v0
.end method
