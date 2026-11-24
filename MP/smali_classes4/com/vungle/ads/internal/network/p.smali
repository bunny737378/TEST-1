.class public final Lcom/vungle/ads/internal/network/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/vungle/ads/internal/network/g;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/vungle/ads/internal/util/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lcom/vungle/ads/internal/network/g;->a:Lcom/vungle/ads/internal/network/g;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->b:Lcom/vungle/ads/internal/network/g;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcom/vungle/ads/internal/network/p;->f:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/vungle/ads/internal/network/p;->g:Z

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    iput p1, p0, Lcom/vungle/ads/internal/network/p;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/network/g;)Lcom/vungle/ads/internal/network/p;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->b:Lcom/vungle/ads/internal/network/g;

    return-object p0
.end method

.method public final a(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/internal/network/p;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->j:Lcom/vungle/ads/internal/util/t;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/vungle/ads/internal/network/p;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Z)Lcom/vungle/ads/internal/network/p;
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vungle/ads/internal/network/p;->g:Z

    return-object p0
.end method

.method public final a()Lcom/vungle/ads/internal/network/q;
    .locals 11

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/network/p;->b:Lcom/vungle/ads/internal/network/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vungle/ads/internal/network/p;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vungle/ads/internal/network/p;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vungle/ads/internal/network/p;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget v6, p0, Lcom/vungle/ads/internal/network/p;->f:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/vungle/ads/internal/network/p;->g:Z

    .line 16
    .line 17
    iget v8, p0, Lcom/vungle/ads/internal/network/p;->h:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/vungle/ads/internal/network/p;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/vungle/ads/internal/network/p;->j:Lcom/vungle/ads/internal/util/t;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/vungle/ads/internal/network/q;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;Lcom/vungle/ads/internal/util/t;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/g;->a:Lcom/vungle/ads/internal/network/g;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vungle/ads/internal/network/p;->b:Lcom/vungle/ads/internal/network/g;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/g;->b:Lcom/vungle/ads/internal/network/g;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vungle/ads/internal/network/p;->b:Lcom/vungle/ads/internal/network/g;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Lcom/vungle/ads/internal/network/p;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vungle/ads/internal/network/p;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method
