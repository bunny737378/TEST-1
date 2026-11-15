.class public final LiIi1/LiL1;
.super LiIi1/llI;
.source "SourceFile"


# instance fields
.field public final synthetic a:LiIi1/Liil1L1l;


# direct methods
.method public constructor <init>(LiIi1/Liil1L1l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/LiL1;->a:LiIi1/Liil1L1l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LiIi1/llI;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/LiL1;->a:LiIi1/Liil1L1l;

    .line 3
    .line 4
    iget-object v0, v0, LiIi1/Liil1L1l;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "main_load_data_fail"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, LiIi1/LiL1;->a:LiIi1/Liil1L1l;

    .line 13
    .line 14
    iget-boolean v2, v1, LiIi1/Liil1L1l;->c:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LiIi1/Liil1L1l;->d:LiIi1/丨1;

    .line 19
    .line 20
    sget v2, Lcom/yk/e/object/AdSdkStateCode;->API_REQUEST_FAILED:I

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, LiIi1/丨1;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LiIi1/LiL1;->a:LiIi1/Liil1L1l;

    .line 26
    .line 27
    iget-object v2, v1, LiIi1/Liil1L1l;->j:LiIi1/ILI1Ll;

    .line 28
    .line 29
    iget-object v3, v1, LiIi1/Liil1L1l;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, v1, LiIi1/Liil1L1l;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, ", msg = \u7f51\u7edc\u9519\u8bef"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    const-string v7, "0"

    .line 54
    .line 55
    const-string v8, "0"

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v9}, LiIi1/ILI1Ll;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiIi1/iIi1;)V

    .line 59
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/LiL1;->a:LiIi1/Liil1L1l;

    .line 3
    .line 4
    iget-object v1, v0, LiIi1/Liil1L1l;->j:LiIi1/ILI1Ll;

    .line 5
    .line 6
    iget-object v2, v0, LiIi1/Liil1L1l;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v3, v0, LiIi1/Liil1L1l;->f:I

    .line 9
    .line 10
    iget-object v4, v0, LiIi1/Liil1L1l;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, LiIi1/Liil1L1l;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v6, v0, LiIi1/Liil1L1l;->h:I

    .line 15
    .line 16
    iget-object v7, v0, LiIi1/Liil1L1l;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, LiIi1/Liil1L1l;->d:LiIi1/丨1;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v8}, LiIi1/ILI1Ll;->k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LiIi1/丨1;)V

    .line 22
    return-void
.end method
