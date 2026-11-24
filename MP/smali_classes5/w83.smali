.class public final Lw83;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Lvn0;

.field public static final e:Lvn0;

.field public static final f:Lvn0;

.field public static final g:Lvn0;

.field public static final h:Lvn0;

.field public static final i:Lvn0;


# instance fields
.field public final a:Lvn0;

.field public final b:Lvn0;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvn0;->d:Lvn0;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw83;->d:Lvn0;

    .line 10
    .line 11
    const-string v0, ":status"

    .line 12
    .line 13
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lw83;->e:Lvn0;

    .line 18
    .line 19
    const-string v0, ":method"

    .line 20
    .line 21
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lw83;->f:Lvn0;

    .line 26
    .line 27
    const-string v0, ":path"

    .line 28
    .line 29
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lw83;->g:Lvn0;

    .line 34
    .line 35
    const-string v0, ":scheme"

    .line 36
    .line 37
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lw83;->h:Lvn0;

    .line 42
    .line 43
    const-string v0, ":authority"

    .line 44
    .line 45
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lw83;->i:Lvn0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lvn0;->d:Lvn0;

    invoke-static {p1}, Ln28;->k(Ljava/lang/String;)Lvn0;

    move-result-object p1

    invoke-static {p2}, Ln28;->k(Ljava/lang/String;)Lvn0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lw83;-><init>(Lvn0;Lvn0;)V

    return-void
.end method

.method public constructor <init>(Lvn0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lvn0;->d:Lvn0;

    invoke-static {p2}, Ln28;->k(Ljava/lang/String;)Lvn0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lw83;-><init>(Lvn0;Lvn0;)V

    return-void
.end method

.method public constructor <init>(Lvn0;Lvn0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw83;->a:Lvn0;

    .line 11
    .line 12
    iput-object p2, p0, Lw83;->b:Lvn0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvn0;->h()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    invoke-virtual {p2}, Lvn0;->h()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, p1

    .line 25
    iput p2, p0, Lw83;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw83;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw83;

    .line 12
    .line 13
    iget-object v1, p0, Lw83;->a:Lvn0;

    .line 14
    .line 15
    iget-object v3, p1, Lw83;->a:Lvn0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lw83;->b:Lvn0;

    .line 25
    .line 26
    iget-object p1, p1, Lw83;->b:Lvn0;

    .line 27
    .line 28
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw83;->a:Lvn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvn0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lw83;->b:Lvn0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvn0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lw83;->a:Lvn0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvn0;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ": "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lw83;->b:Lvn0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvn0;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
