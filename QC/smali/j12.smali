.class public final synthetic Lj12;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lzb3;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ldf1;

.field public final synthetic h:Lto0;

.field public final synthetic i:Lnb2;

.field public final synthetic j:Lnk2;

.field public final synthetic k:Llt2;

.field public final synthetic l:Lkg2;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ldf1;Lto0;Lnb2;Lnk2;Llt2;Lkg2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj12;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lj12;->g:Ldf1;

    .line 7
    .line 8
    iput-object p3, p0, Lj12;->h:Lto0;

    .line 9
    .line 10
    iput-object p4, p0, Lj12;->i:Lnb2;

    .line 11
    .line 12
    iput-object p5, p0, Lj12;->j:Lnk2;

    .line 13
    .line 14
    iput-object p6, p0, Lj12;->k:Llt2;

    .line 15
    .line 16
    iput-object p7, p0, Lj12;->l:Lkg2;

    .line 17
    .line 18
    iput-object p8, p0, Lj12;->m:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lz00;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly04;->B:Ly04;

    .line 4
    .line 5
    iget-object v1, v1, Ly04;->d:Lsy1;

    .line 6
    .line 7
    new-instance v3, Lpn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, v1, v1, v1}, Lpn;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v12, Lgj1;

    .line 14
    .line 15
    invoke-direct {v12}, Lgj1;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    iget-object v2, v0, Lj12;->f:Landroid/content/Context;

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    iget-object v7, v0, Lj12;->g:Ldf1;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v9, v0, Lj12;->h:Lto0;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    iget-object v11, v0, Lj12;->i:Lnb2;

    .line 31
    .line 32
    iget-object v15, v0, Lj12;->j:Lnk2;

    .line 33
    .line 34
    iget-object v5, v0, Lj12;->k:Llt2;

    .line 35
    .line 36
    iget-object v6, v0, Lj12;->l:Lkg2;

    .line 37
    .line 38
    move-object/from16 v16, v5

    .line 39
    .line 40
    move-object/from16 v17, v6

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v2 .. v17}, Lsy1;->b(Landroid/content/Context;Lpn;Ljava/lang/String;ZZLdf1;Lem1;Lto0;Len2;Lnb2;Lgj1;Lys2;Lat2;Lnk2;Llt2;Lkg2;)Lb12;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lzi1;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lzi1;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lb12;->c0()Lu12;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lg12;

    .line 58
    .line 59
    invoke-direct {v5, v3, v1}, Lg12;-><init>(Lzi1;I)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v4, Lu12;->l:Lx12;

    .line 63
    .line 64
    iget-object v0, v0, Lj12;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lb12;->loadUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method
