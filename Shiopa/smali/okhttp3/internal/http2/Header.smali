.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Companion;
    }
.end annotation


# static fields
.field public static final d:Lg5/m;

.field public static final e:Lg5/m;

.field public static final f:Lg5/m;

.field public static final g:Lg5/m;

.field public static final h:Lg5/m;

.field public static final i:Lg5/m;


# instance fields
.field public final a:Lg5/m;

.field public final b:Lg5/m;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Header$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Header$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lg5/m;->d:Lg5/m;

    .line 8
    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    invoke-static {v0}, Lw1/a;->f(Ljava/lang/String;)Lg5/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/http2/Header;->d:Lg5/m;

    .line 16
    .line 17
    const-string v0, ":status"

    .line 18
    .line 19
    invoke-static {v0}, Lw1/a;->f(Ljava/lang/String;)Lg5/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/internal/http2/Header;->e:Lg5/m;

    .line 24
    .line 25
    const-string v0, ":method"

    .line 26
    .line 27
    invoke-static {v0}, Lw1/a;->f(Ljava/lang/String;)Lg5/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lokhttp3/internal/http2/Header;->f:Lg5/m;

    .line 32
    .line 33
    const-string v0, ":path"

    .line 34
    .line 35
    invoke-static {v0}, Lw1/a;->f(Ljava/lang/String;)Lg5/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lokhttp3/internal/http2/Header;->g:Lg5/m;

    .line 40
    .line 41
    const-string v0, ":scheme"

    .line 42
    .line 43
    invoke-static {v0}, Lw1/a;->f(Ljava/lang/String;)Lg5/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lokhttp3/internal/http2/Header;->h:Lg5/m;

    .line 48
    .line 49
    const-string v0, ":authority"

    .line 50
    .line 51
    invoke-static {v0}, Lw1/a;->f(Ljava/lang/String;)Lg5/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lokhttp3/internal/http2/Header;->i:Lg5/m;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lg5/m;Lg5/m;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->a:Lg5/m;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->b:Lg5/m;

    .line 4
    invoke-virtual {p1}, Lg5/m;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lg5/m;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lokhttp3/internal/http2/Header;->c:I

    return-void
.end method

.method public constructor <init>(Lg5/m;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lg5/m;->d:Lg5/m;

    invoke-static {p2}, Lw1/a;->f(Ljava/lang/String;)Lg5/m;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Lg5/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lg5/m;->d:Lg5/m;

    invoke-static {p1}, Lw1/a;->f(Ljava/lang/String;)Lg5/m;

    move-result-object p1

    invoke-static {p2}, Lw1/a;->f(Ljava/lang/String;)Lg5/m;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Lg5/m;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/http2/Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/http2/Header;

    iget-object v1, p1, Lokhttp3/internal/http2/Header;->a:Lg5/m;

    iget-object v3, p0, Lokhttp3/internal/http2/Header;->a:Lg5/m;

    invoke-static {v3, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->b:Lg5/m;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->b:Lg5/m;

    invoke-static {v1, p1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->a:Lg5/m;

    invoke-virtual {v0}, Lg5/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->b:Lg5/m;

    invoke-virtual {v1}, Lg5/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->a:Lg5/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg5/m;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->b:Lg5/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Lg5/m;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
