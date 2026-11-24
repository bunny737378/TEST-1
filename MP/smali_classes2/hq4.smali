.class public final Lhq4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmk0;


# static fields
.field public static final g:Lwg4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcq4;

.field public final c:Lzp4;

.field public final d:Llq4;

.field public final e:Lwp4;

.field public final f:Ldq4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltp4;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp4;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsp3;->b:Lmp3;

    .line 7
    .line 8
    sget-object v1, Ly76;->e:Ly76;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lsp3;->b:Lmp3;

    .line 13
    .line 14
    sget-object v1, Ly76;->e:Ly76;

    .line 15
    .line 16
    sget-object v1, Ldq4;->c:Ldq4;

    .line 17
    .line 18
    new-instance v1, Lwp4;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lup4;-><init>(Ltp4;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lzp4;

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const v9, -0x800001

    .line 31
    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    move-wide v7, v3

    .line 35
    move v10, v9

    .line 36
    invoke-direct/range {v2 .. v10}, Lzp4;-><init>(JJJFF)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Llq4;->G:Llq4;

    .line 40
    .line 41
    new-instance v0, Lwg4;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lwg4;-><init>(B)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lhq4;->g:Lwg4;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwp4;Lcq4;Lzp4;Llq4;Ldq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lhq4;->b:Lcq4;

    .line 7
    .line 8
    iput-object p4, p0, Lhq4;->c:Lzp4;

    .line 9
    .line 10
    iput-object p5, p0, Lhq4;->d:Llq4;

    .line 11
    .line 12
    iput-object p2, p0, Lhq4;->e:Lwp4;

    .line 13
    .line 14
    iput-object p6, p0, Lhq4;->f:Ldq4;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhq4;
    .locals 18

    .line 1
    new-instance v0, Ltp4;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp4;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsp3;->b:Lmp3;

    .line 7
    .line 8
    sget-object v1, Ly76;->e:Ly76;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lsp3;->b:Lmp3;

    .line 13
    .line 14
    sget-object v1, Ly76;->e:Ly76;

    .line 15
    .line 16
    sget-object v8, Ldq4;->c:Ldq4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v4, Lcq4;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2, v1}, Lcq4;-><init>(Landroid/net/Uri;Lf94;Lsp3;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v5, v2

    .line 37
    :goto_1
    new-instance v2, Lhq4;

    .line 38
    .line 39
    new-instance v4, Lwp4;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lup4;-><init>(Ltp4;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lzp4;

    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const v16, -0x800001

    .line 52
    .line 53
    .line 54
    move-wide v12, v10

    .line 55
    move-wide v14, v10

    .line 56
    move/from16 v17, v16

    .line 57
    .line 58
    move-object v9, v6

    .line 59
    invoke-direct/range {v9 .. v17}, Lzp4;-><init>(JJJFF)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Llq4;->G:Llq4;

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-direct/range {v2 .. v8}, Lhq4;-><init>(Ljava/lang/String;Lwp4;Lcq4;Lzp4;Llq4;Ldq4;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lhq4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lhq4;

    .line 8
    .line 9
    iget-object v0, p1, Lhq4;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget v1, Ls68;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lhq4;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lhq4;->e:Lwp4;

    .line 22
    .line 23
    iget-object v1, p1, Lhq4;->e:Lwp4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lup4;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lhq4;->b:Lcq4;

    .line 32
    .line 33
    iget-object v1, p1, Lhq4;->b:Lcq4;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lhq4;->c:Lzp4;

    .line 42
    .line 43
    iget-object v1, p1, Lhq4;->c:Lzp4;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lzp4;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lhq4;->d:Llq4;

    .line 52
    .line 53
    iget-object v1, p1, Lhq4;->d:Llq4;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lhq4;->f:Ldq4;

    .line 62
    .line 63
    iget-object p1, p1, Lhq4;->f:Ldq4;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhq4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhq4;->b:Lcq4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcq4;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lhq4;->c:Lzp4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzp4;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lhq4;->e:Lwp4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lup4;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lhq4;->d:Llq4;

    .line 41
    .line 42
    invoke-virtual {v1}, Llq4;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lhq4;->f:Ldq4;

    .line 50
    .line 51
    invoke-virtual {p0}, Ldq4;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v1

    .line 56
    return p0
.end method
